.class Lcom/google/appinventor/components/runtime/MediaStore$1;
.super Ljava/lang/Object;
.source "MediaStore.java"

# interfaces
.implements Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/MediaStore;->PostMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/appinventor/components/runtime/util/AsyncCallbackPair",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/MediaStore;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/MediaStore;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/MediaStore$1;->this$0:Lcom/google/appinventor/components/runtime/MediaStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MediaStore$1;->this$0:Lcom/google/appinventor/components/runtime/MediaStore;

    # getter for: Lcom/google/appinventor/components/runtime/MediaStore;->androidUIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/appinventor/components/runtime/MediaStore;->access$000(Lcom/google/appinventor/components/runtime/MediaStore;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/appinventor/components/runtime/MediaStore$1$2;

    invoke-direct {v1, p0, p1}, Lcom/google/appinventor/components/runtime/MediaStore$1$2;-><init>(Lcom/google/appinventor/components/runtime/MediaStore$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 118
    check-cast p1, Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/google/appinventor/components/runtime/MediaStore$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/appinventor/components/runtime/MediaStore$1;->this$0:Lcom/google/appinventor/components/runtime/MediaStore;

    # getter for: Lcom/google/appinventor/components/runtime/MediaStore;->androidUIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/google/appinventor/components/runtime/MediaStore;->access$000(Lcom/google/appinventor/components/runtime/MediaStore;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/appinventor/components/runtime/MediaStore$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/appinventor/components/runtime/MediaStore$1$1;-><init>(Lcom/google/appinventor/components/runtime/MediaStore$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-void
.end method
