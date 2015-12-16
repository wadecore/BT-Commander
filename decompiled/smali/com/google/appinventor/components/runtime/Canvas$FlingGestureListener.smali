.class Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlingGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Canvas;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/Canvas;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 1446
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Canvas;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v0, v5

    move/from16 v19, v0

    .line 1447
    .local v19, "x":F
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Canvas;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v7

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v0, v5

    move/from16 v20, v0

    .line 1450
    .local v20, "y":F
    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v16, p3, v5

    .line 1451
    .local v16, "vx":F
    const/high16 v5, 0x447a0000    # 1000.0f

    div-float v17, p4, v5

    .line 1453
    .local v17, "vy":F
    mul-float v5, v16, v16

    mul-float v6, v17, v17

    add-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v15, v6

    .line 1454
    .local v15, "speed":F
    move/from16 v0, v17

    float-to-double v6, v0

    move/from16 v0, v16

    float-to-double v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v2, v6

    .line 1456
    .local v2, "heading":F
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v5}, Lcom/google/appinventor/components/runtime/Canvas;->Width()I

    move-result v18

    .line 1457
    .local v18, "width":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v5}, Lcom/google/appinventor/components/runtime/Canvas;->Height()I

    move-result v13

    .line 1461
    .local v13, "height":I
    new-instance v3, Lcom/google/appinventor/components/runtime/util/BoundingBox;

    const/4 v5, 0x0

    move/from16 v0, v19

    float-to-int v6, v0

    add-int/lit8 v6, v6, -0xc

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v4, v5

    const/4 v6, 0x0

    move/from16 v0, v20

    float-to-int v7, v0

    add-int/lit8 v7, v7, -0xc

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v6, v6

    add-int/lit8 v8, v18, -0x1

    move/from16 v0, v19

    float-to-int v9, v0

    add-int/lit8 v9, v9, 0xc

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    add-int/lit8 v10, v13, -0x1

    move/from16 v0, v20

    float-to-int v11, v0

    add-int/lit8 v11, v11, 0xc

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-double v10, v10

    invoke-direct/range {v3 .. v11}, Lcom/google/appinventor/components/runtime/util/BoundingBox;-><init>(DDDD)V

    .line 1467
    .local v3, "rect":Lcom/google/appinventor/components/runtime/util/BoundingBox;
    const/4 v12, 0x0

    .line 1469
    .local v12, "spriteHandledFling":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    # getter for: Lcom/google/appinventor/components/runtime/Canvas;->sprites:Ljava/util/List;
    invoke-static {v5}, Lcom/google/appinventor/components/runtime/Canvas;->access$000(Lcom/google/appinventor/components/runtime/Canvas;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 1470
    .local v4, "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/appinventor/components/runtime/Sprite;->intersectsWith(Lcom/google/appinventor/components/runtime/util/BoundingBox;)Z

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v5, v19

    move/from16 v6, v20

    move v7, v15

    move v8, v2

    move/from16 v9, v16

    move/from16 v10, v17

    .line 1472
    invoke-virtual/range {v4 .. v10}, Lcom/google/appinventor/components/runtime/Sprite;->Flung(FFFFFF)V

    .line 1473
    const/4 v12, 0x1

    goto :goto_0

    .line 1476
    .end local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$FlingGestureListener;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    move/from16 v6, v19

    move/from16 v7, v20

    move v8, v15

    move v9, v2

    move/from16 v10, v16

    move/from16 v11, v17

    invoke-virtual/range {v5 .. v12}, Lcom/google/appinventor/components/runtime/Canvas;->Flung(FFFFFFZ)V

    .line 1477
    const/4 v5, 0x1

    return v5
.end method
