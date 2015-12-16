.class Lcom/google/appinventor/components/runtime/ReplForm$3;
.super Ljava/lang/Object;
.source "ReplForm.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/appinventor/components/runtime/ReplForm;->addLogcatButton(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/appinventor/components/runtime/ReplForm;


# direct methods
.method constructor <init>(Lcom/google/appinventor/components/runtime/ReplForm;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/appinventor/components/runtime/ReplForm$3;->this$0:Lcom/google/appinventor/components/runtime/ReplForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/appinventor/components/runtime/ReplForm$3;->this$0:Lcom/google/appinventor/components/runtime/ReplForm;

    # invokes: Lcom/google/appinventor/components/runtime/ReplForm;->genReportId()Ljava/lang/String;
    invoke-static {v1}, Lcom/google/appinventor/components/runtime/ReplForm;->access$000(Lcom/google/appinventor/components/runtime/ReplForm;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "reportId":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/appinventor/components/runtime/ReplApplication;->reportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/google/appinventor/components/runtime/Form;->activeForm:Lcom/google/appinventor/components/runtime/Form;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Your Report Id is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<br />Use this ID when reporting this error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error Report Id"

    const-string v4, "OK"

    invoke-static {v1, v2, v3, v4}, Lcom/google/appinventor/components/runtime/Notifier;->oneButtonAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v1, 0x1

    return v1
.end method
