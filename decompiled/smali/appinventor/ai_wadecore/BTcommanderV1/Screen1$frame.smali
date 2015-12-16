.class public Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;
.super Lgnu/expr/ModuleBody;
.source "Screen1.yail"


# instance fields
.field $main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgnu/expr/ModuleBody;-><init>()V

    return-void
.end method


# virtual methods
.method public apply0(Lgnu/expr/ModuleMethod;)Ljava/lang/Object;
    .locals 1

    .prologue
    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v0, :pswitch_data_0

    .line 446
    :pswitch_0
    invoke-super {p0, p1}, Lgnu/expr/ModuleBody;->apply0(Lgnu/expr/ModuleMethod;)Ljava/lang/Object;

    move-result-object v0

    .line 542
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda2()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 446
    :pswitch_2
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->$define()V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda3()Lgnu/math/IntNum;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda4()Lgnu/math/IntNum;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda5()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->Screen1$Initialize()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda6()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda7()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda8()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda9()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->bluetoothLink$Click()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda10()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda11()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicLink$Click()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda12()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda13()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothLink$Click()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda14()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda15()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_14
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda16()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda17()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_16
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda18()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_17
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda19()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_18
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda20()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda21()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda22()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda23()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda24()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda25()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothLT$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothLT$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda26()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda27()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothRT$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothRT$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda28()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda29()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL4$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL4$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda30()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda31()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL5$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL5$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda32()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda33()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL6$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothL6$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda34()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda35()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR1$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR1$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_34
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda36()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_35
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda37()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR2$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR2$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_38
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda38()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_39
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda39()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3a
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR3$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3b
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->smoothR3$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda40()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda41()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda42()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda43()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_40
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda44()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_41
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda45()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_42
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda46()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_43
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda47()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_44
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda48()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_45
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda49()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_46
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda50()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_47
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda51()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_48
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda52()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_49
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda53()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda54()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda55()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda56()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda57()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda58()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda59()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkForward$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_51
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkForward$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_52
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda60()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_53
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda61()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_54
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkRight$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkRight$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_56
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda62()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_57
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda63()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkLeft$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkLeft$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda64()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda65()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkBackward$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5d
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkBackward$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda66()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda67()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_60
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda68()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_61
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda69()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_62
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda70()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_63
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda71()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_64
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda72()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_65
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda73()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_66
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda74()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_67
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda75()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_68
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicLT$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_69
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicLT$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda76()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda77()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6c
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicRT$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6d
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicRT$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda78()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda79()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_70
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR3$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_71
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR3$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_72
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda80()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_73
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda81()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_74
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR2$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_75
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR2$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_76
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda82()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_77
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda83()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_78
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR1$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_79
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicR1$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda84()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda85()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7c
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL6$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7d
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL6$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda86()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda87()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_80
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL5$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_81
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL5$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_82
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda88()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_83
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda89()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_84
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL4$LongClick()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_85
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->basicL4$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_86
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda90()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_87
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda91()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_88
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda92()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_89
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda93()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda94()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda95()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8c
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda96()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8d
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda97()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda98()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda99()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_90
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda100()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_91
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda101()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_92
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda102()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_93
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda103()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_94
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda104()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_95
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda105()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_96
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda106()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_97
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda107()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_98
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda108()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_99
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda109()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9a
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda110()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9b
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda111()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9c
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookUp$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9d
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookUp$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9e
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda112()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9f
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda113()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a0
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookLeft$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a1
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookLeft$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a2
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda114()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a3
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda115()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a4
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookRight$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a5
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookRight$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a6
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda116()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a7
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda117()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a8
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookDown$TouchDown()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a9
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookDown$TouchUp()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_aa
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda118()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ab
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda119()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ac
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda120()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ad
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda121()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ae
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda122()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_af
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda123()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b0
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda124()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b1
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda125()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b2
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda126()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b3
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda127()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b4
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lpConnect$BeforePicking()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b5
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lpConnect$AfterPicking()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b6
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda128()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b7
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda129()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b8
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->btnDisconnect$Click()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_b9
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda130()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_ba
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda131()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bb
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda132()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bc
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda133()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bd
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda134()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_be
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda135()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_bf
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda136()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c0
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda137()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c1
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda138()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c2
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda139()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c3
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda140()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c4
    invoke-static {}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lambda141()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c5
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->Clock1$Timer()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_0
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
    .end packed-switch
.end method

.method public apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->apply1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 300
    :sswitch_0
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->androidLogForm(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 313
    :sswitch_1
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_0
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookupInFormEnvironment(Lgnu/mapping/Symbol;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 319
    :sswitch_2
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_1
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->isBoundInFormEnvironment(Lgnu/mapping/Symbol;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 374
    :sswitch_3
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToFormDoAfterCreation(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 379
    :sswitch_4
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->sendError(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 382
    :sswitch_5
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->processException(Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->speedSlider$PositionChanged(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "lookup-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 319
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "is-bound-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0xa -> :sswitch_3
        0xb -> :sswitch_4
        0xc -> :sswitch_5
        0x61 -> :sswitch_6
    .end sparse-switch
.end method

.method public apply2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v0, :sswitch_data_0

    .line 438
    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->apply2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 309
    :sswitch_0
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_0
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 313
    :sswitch_1
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_1
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookupInFormEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 327
    :sswitch_2
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_2
    check-cast p2, Lgnu/mapping/Symbol;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToGlobalVarEnvironment(Lgnu/mapping/Symbol;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 348
    :sswitch_3
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToEvents(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 364
    :sswitch_4
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToGlobalVars(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 438
    :sswitch_5
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookupHandler(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkCanvas$TouchUp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkJoy$TouchUp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookCanvas$TouchUp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookJoy$TouchUp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "add-to-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 313
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "lookup-in-form-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 327
    :catch_2
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "add-to-global-var-environment"

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x9 -> :sswitch_4
        0xe -> :sswitch_5
        0x28 -> :sswitch_6
        0x2c -> :sswitch_7
        0x52 -> :sswitch_8
        0x56 -> :sswitch_9
    .end sparse-switch
.end method

.method public apply4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v0, :sswitch_data_0

    .line 400
    invoke-super/range {p0 .. p5}, Lgnu/expr/ModuleBody;->apply4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 355
    :sswitch_0
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3, p4, p5}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->addToComponents(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgnu/mapping/Values;->empty:Lgnu/mapping/Values;

    goto :goto_0

    .line 400
    :sswitch_1
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    :try_start_0
    check-cast p2, Lcom/google/appinventor/components/runtime/Component;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast p4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    check-cast p5, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0, p2, p3, p4, p5}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->dispatchEvent(Lcom/google/appinventor/components/runtime/Component;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    invoke-virtual {v0, p2, p3, p4, p5}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->Screen1$ErrorOccurred(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p2}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 401
    :catch_1
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, p3}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 402
    :catch_2
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3, p4}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 403
    :catch_3
    move-exception v0

    new-instance v1, Lgnu/mapping/WrongType;

    const-string v2, "dispatchEvent"

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2, v3, p5}, Lgnu/mapping/WrongType;-><init>(Ljava/lang/ClassCastException;Ljava/lang/String;ILjava/lang/Object;)V

    throw v1

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public applyN(Lgnu/expr/ModuleMethod;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->applyN(Lgnu/expr/ModuleMethod;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    aget-object v1, p2, v1

    aget-object v2, p2, v2

    aget-object v3, p2, v3

    aget-object v4, p2, v4

    aget-object v5, p2, v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    invoke-virtual/range {v0 .. v7}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkCanvas$Dragged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    aget-object v1, p2, v1

    aget-object v2, p2, v2

    aget-object v3, p2, v3

    aget-object v4, p2, v4

    aget-object v5, p2, v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    invoke-virtual/range {v0 .. v6}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->walkJoy$Dragged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    aget-object v1, p2, v1

    aget-object v2, p2, v2

    aget-object v3, p2, v3

    aget-object v4, p2, v4

    aget-object v5, p2, v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    const/4 v7, 0x6

    aget-object v7, p2, v7

    invoke-virtual/range {v0 .. v7}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookCanvas$Dragged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lappinventor/ai_wadecore/BTcommanderV1/Screen1$frame;->$main:Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    aget-object v1, p2, v1

    aget-object v2, p2, v2

    aget-object v3, p2, v3

    aget-object v4, p2, v4

    aget-object v5, p2, v5

    const/4 v6, 0x5

    aget-object v6, p2, v6

    invoke-virtual/range {v0 .. v6}, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;->lookJoy$Dragged(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x2b -> :sswitch_1
        0x51 -> :sswitch_2
        0x55 -> :sswitch_3
    .end sparse-switch
.end method

.method public match0(Lgnu/expr/ModuleMethod;Lgnu/mapping/CallContext;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    iget v1, p1, Lgnu/expr/ModuleMethod;->selector:I

    packed-switch v1, :pswitch_data_0

    .line 542
    :pswitch_0
    invoke-super {p0, p1, p2}, Lgnu/expr/ModuleBody;->match0(Lgnu/expr/ModuleMethod;Lgnu/mapping/CallContext;)I

    move-result v0

    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_2
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_3
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_4
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_5
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_6
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_7
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_8
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_9
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_10
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_11
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_12
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_13
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_14
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_15
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_16
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_17
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_18
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_19
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :pswitch_1a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_1f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_20
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_21
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_22
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_23
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_24
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_25
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_26
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_27
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_28
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_29
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_2f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_30
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_31
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_32
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_33
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_34
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_35
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_36
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_37
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_38
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_39
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_3f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_40
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_41
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_42
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_43
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_44
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_45
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_46
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_47
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_48
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_49
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_4f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_50
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_51
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_52
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_53
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_54
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_55
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_56
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_57
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_58
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_59
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_5f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_60
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_61
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_62
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_63
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_64
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_65
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_66
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_67
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_68
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_69
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_6f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_70
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_71
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_72
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_73
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_74
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_75
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_76
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_77
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_78
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_79
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_7f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_80
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_81
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_82
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_83
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_84
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_85
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_86
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_87
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_88
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_89
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_8f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_90
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_91
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_92
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_93
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_94
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_95
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_96
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_97
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_98
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_99
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9a
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9b
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9c
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9d
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9e
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_9f
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a0
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a1
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a2
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a3
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a4
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a5
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a6
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a7
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a8
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_a9
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_aa
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_ab
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_ac
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_ad
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_ae
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_af
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b0
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b1
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b2
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b3
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b4
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b5
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b6
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b7
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b8
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_b9
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_ba
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_bb
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_bc
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_bd
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_be
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_bf
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_c0
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_c1
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_c2
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    :pswitch_c3
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 446
    :pswitch_c4
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 542
    :pswitch_c5
    iput-object p1, p2, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v0, p2, Lgnu/mapping/CallContext;->pc:I

    goto/16 :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_0
        :pswitch_0
        :pswitch_ae
        :pswitch_ad
        :pswitch_0
        :pswitch_0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_0
        :pswitch_0
        :pswitch_88
        :pswitch_87
        :pswitch_0
        :pswitch_0
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_0
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 4

    .prologue
    const v1, -0xbffff

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v2, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v2, :sswitch_data_0

    .line 300
    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->match1(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 382
    :goto_0
    return v0

    .line 4294967295
    :sswitch_0
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 382
    :sswitch_1
    instance-of v2, p2, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 379
    :sswitch_2
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 374
    :sswitch_3
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 319
    :sswitch_4
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 313
    :sswitch_5
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 300
    :sswitch_6
    iput-object p2, p3, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method

.method public match2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 4

    .prologue
    const v1, -0xbffff

    const/4 v3, 0x2

    const/4 v0, 0x0

    iget v2, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v2, :sswitch_data_0

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Lgnu/expr/ModuleBody;->match2(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 438
    :goto_0
    return v0

    .line 4294967295
    :sswitch_0
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_1
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_2
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_3
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 438
    :sswitch_4
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 364
    :sswitch_5
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 348
    :sswitch_6
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 327
    :sswitch_7
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 313
    :sswitch_8
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 309
    :sswitch_9
    instance-of v2, p2, Lgnu/mapping/Symbol;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iput-object p2, p4, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p4, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p1, p4, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v3, p4, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x28 -> :sswitch_3
        0x2c -> :sswitch_2
        0x52 -> :sswitch_1
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method public match4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    iget v1, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v1, :sswitch_data_0

    .line 355
    invoke-super/range {p0 .. p6}, Lgnu/expr/ModuleBody;->match4(Lgnu/expr/ModuleMethod;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    .line 400
    :goto_0
    return v0

    .line 4294967295
    :sswitch_0
    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p6, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 400
    :sswitch_1
    instance-of v1, p2, Lappinventor/ai_wadecore/BTcommanderV1/Screen1;

    if-nez v1, :cond_0

    const v0, -0xbffff

    goto :goto_0

    :cond_0
    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    instance-of v1, p3, Lcom/google/appinventor/components/runtime/Component;

    if-nez v1, :cond_1

    const v0, -0xbfffe

    goto :goto_0

    :cond_1
    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    instance-of v1, p4, Ljava/lang/String;

    if-nez v1, :cond_2

    const v0, -0xbfffd

    goto :goto_0

    :cond_2
    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    instance-of v1, p5, Ljava/lang/String;

    if-nez v1, :cond_3

    const v0, -0xbfffc

    goto :goto_0

    :cond_3
    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p6, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 355
    :sswitch_2
    iput-object p2, p6, Lgnu/mapping/CallContext;->value1:Ljava/lang/Object;

    iput-object p3, p6, Lgnu/mapping/CallContext;->value2:Ljava/lang/Object;

    iput-object p4, p6, Lgnu/mapping/CallContext;->value3:Ljava/lang/Object;

    iput-object p5, p6, Lgnu/mapping/CallContext;->value4:Ljava/lang/Object;

    iput-object p1, p6, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p6, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    .line 4294967295
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public matchN(Lgnu/expr/ModuleMethod;[Ljava/lang/Object;Lgnu/mapping/CallContext;)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    iget v1, p1, Lgnu/expr/ModuleMethod;->selector:I

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lgnu/expr/ModuleBody;->matchN(Lgnu/expr/ModuleMethod;[Ljava/lang/Object;Lgnu/mapping/CallContext;)I

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    iput-object p2, p3, Lgnu/mapping/CallContext;->values:[Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_1
    iput-object p2, p3, Lgnu/mapping/CallContext;->values:[Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_2
    iput-object p2, p3, Lgnu/mapping/CallContext;->values:[Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_3
    iput-object p2, p3, Lgnu/mapping/CallContext;->values:[Ljava/lang/Object;

    iput-object p1, p3, Lgnu/mapping/CallContext;->proc:Lgnu/mapping/Procedure;

    iput v2, p3, Lgnu/mapping/CallContext;->pc:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_3
        0x2b -> :sswitch_2
        0x51 -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch
.end method
