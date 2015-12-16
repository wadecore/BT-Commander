.class public final Lcom/google/appinventor/components/runtime/util/ScreenDensityUtil;
.super Ljava/lang/Object;
.source "ScreenDensityUtil.java"


# static fields
.field public static final DEFAULT_NORMAL_SHORT_DIMENSION:I = 0x140

.field private static final LOG_TAG:Ljava/lang/String; = "ScreenDensityUtil"

.field public static final MAXIMUM_ASPECT_RATIO:F = 1.7791667f


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static computeCompatibleScaling(Landroid/content/Context;)F
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 47
    .local v2, "dm":Landroid/util/DisplayMetrics;
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 48
    .local v9, "rawDims":Landroid/graphics/Point;
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/google/appinventor/components/runtime/util/ScreenDensityUtil;->getRawScreenDim(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 50
    iget v14, v9, Landroid/graphics/Point;->x:I

    .line 51
    .local v14, "width":I
    iget v3, v9, Landroid/graphics/Point;->y:I

    .line 54
    .local v3, "height":I
    if-ge v14, v3, :cond_2

    .line 55
    move v12, v14

    .line 56
    .local v12, "shortSize":I
    move v4, v3

    .line 61
    .local v4, "longSize":I
    :goto_0
    const/high16 v15, 0x43a00000    # 320.0f

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v7, v15

    .line 62
    .local v7, "newShortSize":I
    int-to-float v15, v4

    int-to-float v0, v12

    move/from16 v16, v0

    div-float v1, v15, v16

    .line 63
    .local v1, "aspect":F
    const v15, 0x3fe3bbbc

    cmpl-float v15, v1, v15

    if-lez v15, :cond_0

    .line 64
    const v1, 0x3fe3bbbc

    .line 66
    :cond_0
    int-to-float v15, v7

    mul-float/2addr v15, v1

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v6, v15

    .line 68
    .local v6, "newLongSize":I
    if-ge v14, v3, :cond_3

    .line 69
    move v8, v7

    .line 70
    .local v8, "newWidth":I
    move v5, v6

    .line 76
    .local v5, "newHeight":I
    :goto_1
    int-to-float v15, v14

    int-to-float v0, v8

    move/from16 v16, v0

    div-float v13, v15, v16

    .line 77
    .local v13, "sw":F
    int-to-float v15, v3

    int-to-float v0, v5

    move/from16 v16, v0

    div-float v11, v15, v16

    .line 78
    .local v11, "sh":F
    cmpg-float v15, v13, v11

    if-gez v15, :cond_4

    move v10, v13

    .line 79
    .local v10, "scale":F
    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    cmpg-float v15, v10, v15

    if-gez v15, :cond_1

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 83
    :cond_1
    return v10

    .line 58
    .end local v1    # "aspect":F
    .end local v4    # "longSize":I
    .end local v5    # "newHeight":I
    .end local v6    # "newLongSize":I
    .end local v7    # "newShortSize":I
    .end local v8    # "newWidth":I
    .end local v10    # "scale":F
    .end local v11    # "sh":F
    .end local v12    # "shortSize":I
    .end local v13    # "sw":F
    :cond_2
    move v12, v3

    .line 59
    .restart local v12    # "shortSize":I
    move v4, v14

    .restart local v4    # "longSize":I
    goto :goto_0

    .line 72
    .restart local v1    # "aspect":F
    .restart local v6    # "newLongSize":I
    .restart local v7    # "newShortSize":I
    :cond_3
    move v8, v6

    .line 73
    .restart local v8    # "newWidth":I
    move v5, v7

    .restart local v5    # "newHeight":I
    goto :goto_1

    .restart local v11    # "sh":F
    .restart local v13    # "sw":F
    :cond_4
    move v10, v11

    .line 78
    goto :goto_2
.end method

.method public static getRawScreenDim(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "outSize"    # Landroid/graphics/Point;

    .prologue
    .line 95
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 96
    .local v4, "metrics":Landroid/util/DisplayMetrics;
    const-string v7, "window"

    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 97
    .local v6, "wm":Landroid/view/WindowManager;
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 99
    .local v0, "display":Landroid/view/Display;
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result v5

    .line 100
    .local v5, "sdkLevel":I
    const/16 v7, 0x11

    if-lt v5, v7, :cond_0

    .line 102
    invoke-static {v0, p1}, Lcom/google/appinventor/components/runtime/util/JellybeanUtil;->getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 130
    :goto_0
    return-void

    .line 103
    :cond_0
    const/16 v7, 0xa

    if-le v5, v7, :cond_1

    .line 108
    :try_start_0
    const-class v7, Landroid/view/Display;

    const-string v8, "getRawHeight"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 109
    .local v2, "getRawH":Ljava/lang/reflect/Method;
    const-class v7, Landroid/view/Display;

    const-string v8, "getRawWidth"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 111
    .local v3, "getRawW":Ljava/lang/reflect/Method;
    const/4 v7, 0x0

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p1, Landroid/graphics/Point;->x:I

    .line 112
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p1, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v7, "ScreenDensityUtil"

    const-string v8, "Error reading raw screen size"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 120
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v2    # "getRawH":Ljava/lang/reflect/Method;
    .end local v3    # "getRawW":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    const-string v7, "ScreenDensityUtil"

    const-string v8, "Error reading raw screen size"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 115
    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v2    # "getRawH":Ljava/lang/reflect/Method;
    .restart local v3    # "getRawW":Ljava/lang/reflect/Method;
    :catch_2
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    const-string v7, "ScreenDensityUtil"

    const-string v8, "Error reading raw screen size"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 117
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :catch_3
    move-exception v1

    .line 118
    .local v1, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v7, "ScreenDensityUtil"

    const-string v8, "Error reading raw screen size"

    invoke-static {v7, v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 126
    .end local v1    # "e":Ljava/lang/reflect/InvocationTargetException;
    .end local v2    # "getRawH":Ljava/lang/reflect/Method;
    .end local v3    # "getRawW":Ljava/lang/reflect/Method;
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, p1, Landroid/graphics/Point;->x:I

    .line 127
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v7

    iput v7, p1, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method
