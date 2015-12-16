.class public Lcom/google/appinventor/components/runtime/ScaledFrameLayout;
.super Landroid/view/ViewGroup;
.source "ScaledFrameLayout.java"


# instance fields
.field private mLeftWidth:I

.field private mRightWidth:I

.field private mScale:F

.field private final mTmpChildRect:Landroid/graphics/Rect;

.field private final mTmpContainerRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->setClipChildren(Z)V

    .line 53
    return-void
.end method

.method private updatePadding(II)V
    .locals 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 96
    int-to-float v2, p1

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    div-float/2addr v2, v3

    float-to-int v1, v2

    .line 97
    .local v1, "paddingRight":I
    int-to-float v2, p2

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    div-float/2addr v2, v3

    float-to-int v0, v2

    .line 98
    .local v0, "paddingBottom":I
    invoke-virtual {p0, v5, v5, v1, v0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->setPadding(IIII)V

    .line 99
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->save(I)I

    .line 58
    iget v0, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    iget v1, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    div-float v1, v3, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    div-float v2, v3, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 84
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 7
    .param p1, "location"    # [I
    .param p2, "dirty"    # Landroid/graphics/Rect;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    const/4 v2, 0x2

    new-array v1, v2, [I

    aget v2, p1, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v4

    aget v2, p1, v5

    int-to-float v2, v2

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    aput v2, v1, v5

    .line 71
    .local v1, "scaledLocation":[I
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .local v0, "scaledDirty":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 77
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v2

    return-object v2
.end method

.method protected onLayout(ZIIII)V
    .locals 12
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getChildCount()I

    move-result v1

    .line 169
    .local v1, "count":I
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getPaddingLeft()I

    move-result v4

    .line 171
    .local v4, "leftPos":I
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getPaddingTop()I

    move-result v6

    .line 172
    .local v6, "parentTop":I
    sub-int v8, p5, p3

    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getPaddingBottom()I

    move-result v9

    sub-int v5, v8, v9

    .line 174
    .local v5, "parentBottom":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 175
    invoke-virtual {p0, v3}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 176
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 178
    .local v7, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 180
    .local v2, "height":I
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 181
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iput v4, v8, Landroid/graphics/Rect;->right:I

    .line 182
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 183
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 184
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 186
    const/16 v8, 0x33

    iget-object v9, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpContainerRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    invoke-static {v8, v7, v2, v9, v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 189
    iget-object v8, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mTmpChildRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 174
    .end local v2    # "height":I
    .end local v7    # "width":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/16 v8, 0xb

    const/4 v6, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getChildCount()I

    move-result v2

    .line 122
    .local v2, "count":I
    iput v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mLeftWidth:I

    .line 123
    iput v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mRightWidth:I

    .line 125
    const/4 v4, 0x0

    .line 126
    .local v4, "maxHeight":I
    const/4 v5, 0x0

    .line 127
    .local v5, "maxWidth":I
    const/4 v1, 0x0

    .line 129
    .local v1, "childState":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 130
    invoke-virtual {p0, v3}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 131
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 132
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->measureChild(Landroid/view/View;II)V

    .line 134
    iget v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mLeftWidth:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mLeftWidth:I

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 137
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result v6

    if-lt v6, v8, :cond_0

    .line 138
    invoke-static {v0}, Lcom/google/appinventor/components/runtime/util/HoneycombUtil;->getMeasuredState(Landroid/view/View;)I

    move-result v6

    invoke-static {p0, v1, v6}, Lcom/google/appinventor/components/runtime/util/HoneycombUtil;->combineMeasuredStates(Landroid/view/ViewGroup;II)I

    move-result v1

    .line 129
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget v6, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mLeftWidth:I

    iget v7, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mRightWidth:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 146
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 147
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 149
    invoke-static {}, Lcom/google/appinventor/components/runtime/util/SdkLevel;->getLevel()I

    move-result v6

    if-lt v6, v8, :cond_2

    .line 150
    invoke-static {p0, v5, p1, v1}, Lcom/google/appinventor/components/runtime/util/HoneycombUtil;->resolveSizeAndState(Landroid/view/ViewGroup;III)I

    move-result v6

    shl-int/lit8 v7, v1, 0x10

    invoke-static {p0, v4, p2, v7}, Lcom/google/appinventor/components/runtime/util/HoneycombUtil;->resolveSizeAndState(Landroid/view/ViewGroup;III)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->setMeasuredDimension(II)V

    .line 159
    :goto_1
    return-void

    .line 155
    :cond_2
    invoke-static {v5, p1}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->resolveSize(II)I

    move-result v6

    invoke-static {v4, p2}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->resolveSize(II)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->updatePadding(II)V

    .line 104
    return-void
.end method

.method public setScale(F)V
    .locals 2
    .param p1, "scale"    # F

    .prologue
    .line 89
    iput p1, p0, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->mScale:F

    .line 90
    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/appinventor/components/runtime/ScaledFrameLayout;->updatePadding(II)V

    .line 91
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method
