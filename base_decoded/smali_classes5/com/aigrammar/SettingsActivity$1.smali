.class Lcom/aigrammar/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/aigrammar/GrammarClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/SettingsActivity;->lambda$onCreate$4$com-aigrammar-SettingsActivity(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigrammar/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/aigrammar/SettingsActivity;)V
    .registers 2

    .line 193
    iput-object p1, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 4

    .line 201
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->destroyed:Z
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$000(Lcom/aigrammar/SettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 202
    :cond_9
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 203
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->error:I
    invoke-static {v1}, Lcom/aigrammar/SettingsActivity;->access$400(Lcom/aigrammar/SettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .registers 5

    .line 195
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->destroyed:Z
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$000(Lcom/aigrammar/SettingsActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->test:Landroid/widget/Button;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$100(Lcom/aigrammar/SettingsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->accent:I
    invoke-static {v1}, Lcom/aigrammar/SettingsActivity;->access$200(Lcom/aigrammar/SettingsActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/aigrammar/SettingsActivity$1;->this$0:Lcom/aigrammar/SettingsActivity;

    # getter for: Lcom/aigrammar/SettingsActivity;->status:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/SettingsActivity;->access$300(Lcom/aigrammar/SettingsActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-void
.end method
