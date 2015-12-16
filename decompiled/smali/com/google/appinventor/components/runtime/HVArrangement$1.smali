.class Lcom/google/appinventor/components/runtime/HVArrangement$1;
.super Ljava/lang/Object;
.source "HVArrangement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/HVArrangement;->setChildWidth(Lcom/google/appinventor/components/runtime/AndroidViewComponent;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/HVArrangement;

.field final synthetic val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

.field final synthetic val$fWidth:I

.field final synthetic val$trycount:I


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/HVArrangement;Lcom/google/appinventor/components/runtime/AndroidViewComponent;II)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->this$0:Lcom/google/appinventor/components/runtime/HVArrangement;

    iput-object p2, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

    iput p3, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$fWidth:I

    iput p4, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$trycount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 123
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "(HVArrangement)Width not stable yet... trying again"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->this$0:Lcom/google/appinventor/components/runtime/HVArrangement;

    iget-object v1, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$component:Lcom/google/appinventor/components/runtime/AndroidViewComponent;

    iget v2, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$fWidth:I

    iget v3, p0, Lcom/google/appinventor/components/runtime/HVArrangement$1;->val$trycount:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/appinventor/components/runtime/HVArrangement;->setChildWidth(Lcom/google/appinventor/components/runtime/AndroidViewComponent;II)V

    .line 125
    return-void
.end method
