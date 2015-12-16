.class public Lcom/google/appinventor/components/runtime/util/TextViewUtil;
.super Ljava/lang/Object;
.source "TextViewUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static getFontSize(Landroid/widget/TextView;Landroid/content/Context;)F
    .locals 2
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 101
    .local v0, "scaledDensity":F
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    return v1
.end method

.method public static getText(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p0, "textview"    # Landroid/widget/TextView;

    .prologue
    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isEnabled(Landroid/widget/TextView;)Z
    .locals 1
    .param p0, "textview"    # Landroid/widget/TextView;

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static setAlignment(Landroid/widget/TextView;IZ)V
    .locals 3
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "alignment"    # I
    .param p2, "centerVertically"    # Z

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 42
    :pswitch_0
    const/4 v0, 0x3

    .line 53
    .local v0, "horizontalGravity":I
    :goto_0
    if-eqz p2, :cond_0

    const/16 v1, 0x10

    .line 54
    .local v1, "verticalGravity":I
    :goto_1
    or-int v2, v0, v1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 56
    return-void

    .line 46
    .end local v0    # "horizontalGravity":I
    .end local v1    # "verticalGravity":I
    :pswitch_1
    const/4 v0, 0x1

    .line 47
    .restart local v0    # "horizontalGravity":I
    goto :goto_0

    .line 50
    .end local v0    # "horizontalGravity":I
    :pswitch_2
    const/4 v0, 0x5

    .restart local v0    # "horizontalGravity":I
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x30

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setBackgroundColor(Landroid/widget/TextView;I)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "argb"    # I

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 69
    return-void
.end method

.method public static setEnabled(Landroid/widget/TextView;Z)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "enabled"    # Z

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 90
    return-void
.end method

.method public static setFontSize(Landroid/widget/TextView;F)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "size"    # F

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 113
    return-void
.end method

.method public static setFontTypeface(Landroid/widget/TextView;IZZ)V
    .locals 3
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "typeface"    # I
    .param p2, "bold"    # Z
    .param p3, "italic"    # Z

    .prologue
    .line 129
    packed-switch p1, :pswitch_data_0

    .line 131
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 134
    :pswitch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 150
    .local v1, "tf":Landroid/graphics/Typeface;
    :goto_0
    const/4 v0, 0x0

    .line 151
    .local v0, "style":I
    if-eqz p2, :cond_0

    .line 152
    or-int/lit8 v0, v0, 0x1

    .line 154
    :cond_0
    if-eqz p3, :cond_1

    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 157
    :cond_1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 159
    return-void

    .line 138
    .end local v0    # "style":I
    .end local v1    # "tf":Landroid/graphics/Typeface;
    :pswitch_1
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 139
    .restart local v1    # "tf":Landroid/graphics/Typeface;
    goto :goto_0

    .line 142
    .end local v1    # "tf":Landroid/graphics/Typeface;
    :pswitch_2
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 143
    .restart local v1    # "tf":Landroid/graphics/Typeface;
    goto :goto_0

    .line 146
    .end local v1    # "tf":Landroid/graphics/Typeface;
    :pswitch_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .restart local v1    # "tf":Landroid/graphics/Typeface;
    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static setPadding(Landroid/widget/TextView;I)V
    .locals 1
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "padding"    # I

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, p1, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 191
    return-void
.end method

.method public static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 180
    return-void
.end method

.method public static setTextColor(Landroid/widget/TextView;I)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "argb"    # I

    .prologue
    .line 200
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 202
    return-void
.end method

.method public static setTextColors(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "textview"    # Landroid/widget/TextView;
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 205
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    return-void
.end method
