.class Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;
.super Ljava/lang/Object;
.source "Canvas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/appinventor/components/runtime/Canvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MotionEventParser"
.end annotation


# static fields
.field public static final FINGER_HEIGHT:I = 0x18

.field public static final FINGER_WIDTH:I = 0x18

.field private static final HALF_FINGER_HEIGHT:I = 0xc

.field private static final HALF_FINGER_WIDTH:I = 0xc

.field public static final TAP_THRESHOLD:I = 0xf

.field private static final UNSET:I = -0x1


# instance fields
.field private drag:Z

.field private final draggedSprites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/appinventor/components/runtime/Sprite;",
            ">;"
        }
    .end annotation
.end field

.field private isDrag:Z

.field private lastX:F

.field private lastY:F

.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/google/appinventor/components/runtime/Canvas;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 171
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    .line 210
    iput v1, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    .line 211
    iput v1, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    .line 214
    iput v1, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    .line 215
    iput v1, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    .line 219
    iput-boolean v2, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->isDrag:Z

    .line 221
    iput-boolean v2, p0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->drag:Z

    return-void
.end method


# virtual methods
.method parse(Landroid/view/MotionEvent;)V
    .locals 17
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v5}, Lcom/google/appinventor/components/runtime/Canvas;->Width()I

    move-result v14

    .line 225
    .local v14, "width":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v5}, Lcom/google/appinventor/components/runtime/Canvas;->Height()I

    move-result v2

    .line 231
    .local v2, "height":I
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Canvas;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 232
    .local v15, "x":F
    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Canvas;->$form()Lcom/google/appinventor/components/runtime/Form;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/appinventor/components/runtime/Form;->deviceDensity()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v16

    .line 236
    .local v16, "y":F
    new-instance v3, Lcom/google/appinventor/components/runtime/util/BoundingBox;

    const/4 v5, 0x0

    float-to-int v6, v15

    add-int/lit8 v6, v6, -0xc

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v4, v5

    const/4 v6, 0x0

    move/from16 v0, v16

    float-to-int v7, v0

    add-int/lit8 v7, v7, -0xc

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-double v6, v6

    add-int/lit8 v8, v14, -0x1

    float-to-int v9, v15

    add-int/lit8 v9, v9, 0xc

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-double v8, v8

    add-int/lit8 v10, v2, -0x1

    move/from16 v0, v16

    float-to-int v11, v0

    add-int/lit8 v11, v11, 0xc

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-double v10, v10

    invoke-direct/range {v3 .. v11}, Lcom/google/appinventor/components/runtime/util/BoundingBox;-><init>(DDDD)V

    .line 242
    .local v3, "rect":Lcom/google/appinventor/components/runtime/util/BoundingBox;
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 245
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    .line 246
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    .line 247
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    .line 248
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    .line 249
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->drag:Z

    .line 250
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->isDrag:Z

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    # getter for: Lcom/google/appinventor/components/runtime/Canvas;->sprites:Ljava/util/List;
    invoke-static {v5}, Lcom/google/appinventor/components/runtime/Canvas;->access$000(Lcom/google/appinventor/components/runtime/Canvas;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 252
    .local v4, "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lcom/google/appinventor/components/runtime/Sprite;->intersectsWith(Lcom/google/appinventor/components/runtime/util/BoundingBox;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    invoke-virtual {v4, v5, v6}, Lcom/google/appinventor/components/runtime/Sprite;->TouchDown(FF)V

    goto :goto_1

    .line 257
    .end local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    invoke-virtual {v5, v6, v7}, Lcom/google/appinventor/components/runtime/Canvas;->TouchDown(FF)V

    goto :goto_0

    .line 262
    .end local v13    # "i$":Ljava/util/Iterator;
    :pswitch_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_4

    .line 263
    :cond_3
    const-string v5, "Canvas"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "In Canvas.MotionEventParser.parse(), an ACTION_MOVE was passed without a preceding ACTION_DOWN: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->isDrag:Z

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    sub-float v5, v15, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    sub-float v5, v16, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 273
    :cond_5
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->isDrag:Z

    .line 274
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->drag:Z

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    # getter for: Lcom/google/appinventor/components/runtime/Canvas;->sprites:Ljava/util/List;
    invoke-static {v5}, Lcom/google/appinventor/components/runtime/Canvas;->access$000(Lcom/google/appinventor/components/runtime/Canvas;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .restart local v13    # "i$":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 279
    .restart local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Lcom/google/appinventor/components/runtime/Sprite;->intersectsWith(Lcom/google/appinventor/components/runtime/util/BoundingBox;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    .end local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    :cond_7
    const/4 v12, 0x0

    .line 288
    .local v12, "handled":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 289
    .restart local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 290
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    move v9, v15

    move/from16 v10, v16

    invoke-virtual/range {v4 .. v10}, Lcom/google/appinventor/components/runtime/Sprite;->Dragged(FFFFFF)V

    .line 291
    const/4 v12, 0x1

    goto :goto_3

    .line 296
    .end local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v12}, Lcom/google/appinventor/components/runtime/Canvas;->Dragged(FFFFFFZ)V

    .line 297
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    .line 298
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    goto/16 :goto_0

    .line 305
    .end local v12    # "handled":Z
    .end local v13    # "i$":Ljava/util/Iterator;
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->drag:Z

    if-nez v5, :cond_d

    .line 307
    const/4 v12, 0x0

    .line 308
    .restart local v12    # "handled":Z
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .restart local v13    # "i$":Ljava/util/Iterator;
    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 309
    .restart local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 310
    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/google/appinventor/components/runtime/Sprite;->Touched(FF)V

    .line 311
    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/google/appinventor/components/runtime/Sprite;->TouchUp(FF)V

    .line 312
    const/4 v12, 0x1

    goto :goto_4

    .line 316
    .end local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0, v12}, Lcom/google/appinventor/components/runtime/Canvas;->Touched(FFZ)V

    .line 329
    .end local v12    # "handled":Z
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->this$0:Lcom/google/appinventor/components/runtime/Canvas;

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lcom/google/appinventor/components/runtime/Canvas;->TouchUp(FF)V

    .line 332
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->drag:Z

    .line 333
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startX:F

    .line 334
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->startY:F

    .line 335
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastX:F

    .line 336
    const/high16 v5, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->lastY:F

    goto/16 :goto_0

    .line 319
    .end local v13    # "i$":Ljava/util/Iterator;
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/appinventor/components/runtime/Canvas$MotionEventParser;->draggedSprites:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .restart local v13    # "i$":Ljava/util/Iterator;
    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/appinventor/components/runtime/Sprite;

    .line 320
    .restart local v4    # "sprite":Lcom/google/appinventor/components/runtime/Sprite;
    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Enabled()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lcom/google/appinventor/components/runtime/Sprite;->Visible()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 321
    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/google/appinventor/components/runtime/Sprite;->Touched(FF)V

    .line 322
    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lcom/google/appinventor/components/runtime/Sprite;->TouchUp(FF)V

    goto :goto_5

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
