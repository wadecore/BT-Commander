.class public Lcom/google/appinventor/components/runtime/util/HoneycombUtil;
.super Ljava/lang/Object;
.source "HoneycombUtil.java"


# static fields
.field public static final VIEWGROUP_MEASURED_HEIGHT_STATE_SHIFT:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static combineMeasuredStates(Landroid/view/ViewGroup;II)I
    .locals 1
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "curState"    # I
    .param p2, "newState"    # I

    .prologue
    .line 24
    invoke-static {p1, p2}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v0

    return v0
.end method

.method public static getMeasuredState(Landroid/view/View;)I
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    return v0
.end method

.method public static resolveSizeAndState(Landroid/view/ViewGroup;III)I
    .locals 1
    .param p0, "view"    # Landroid/view/ViewGroup;
    .param p1, "maxWidth"    # I
    .param p2, "widthMeasureSpec"    # I
    .param p3, "childState"    # I

    .prologue
    .line 32
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    return v0
.end method
