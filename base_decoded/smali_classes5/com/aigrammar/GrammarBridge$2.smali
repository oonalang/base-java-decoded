.class Lcom/aigrammar/GrammarBridge$2;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Lcom/aigrammar/GrammarClient$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarBridge;->requestCorrection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigrammar/GrammarBridge;

.field final synthetic val$source:Lcom/aigrammar/GrammarBridge$Snapshot;


# direct methods
.method constructor <init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V
    .registers 3

    .line 225
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$2;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    .line 242
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v0, 0x0

    # setter for: Lcom/aigrammar/GrammarBridge;->requesting:Z
    invoke-static {p1, v0}, Lcom/aigrammar/GrammarBridge;->access$102(Lcom/aigrammar/GrammarBridge;Z)Z

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$300(Lcom/aigrammar/GrammarBridge;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .registers 6

    .line 227
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    # setter for: Lcom/aigrammar/GrammarBridge;->requesting:Z
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$102(Lcom/aigrammar/GrammarBridge;Z)Z

    .line 229
    :try_start_6
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge$2;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    # invokes: Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    invoke-static {v0, v2}, Lcom/aigrammar/GrammarBridge;->access$200(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$300(Lcom/aigrammar/GrammarBridge;)V

    return-void

    .line 231
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_87

    .line 233
    :cond_2d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge$2;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    # setter for: Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;
    invoke-static {v0, v2}, Lcom/aigrammar/GrammarBridge;->access$402(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 234
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/aigrammar/GrammarBridge$2;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v3, v3, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v3, v3, Lcom/aigrammar/SentenceSlice;->trailing:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    # setter for: Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/aigrammar/GrammarBridge;->access$502(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # getter for: Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$600(Lcom/aigrammar/GrammarBridge;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 236
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # getter for: Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$600(Lcom/aigrammar/GrammarBridge;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # getter for: Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$600(Lcom/aigrammar/GrammarBridge;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apply grammar correction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # getter for: Lcom/aigrammar/GrammarBridge;->chip:Landroid/widget/TextView;
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$600(Lcom/aigrammar/GrammarBridge;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    :cond_86
    goto :goto_93

    .line 232
    :cond_87
    :goto_87
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$300(Lcom/aigrammar/GrammarBridge;)V
    :try_end_8c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_8c} :catch_8d

    return-void

    .line 240
    :catch_8d
    move-exception p1

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$300(Lcom/aigrammar/GrammarBridge;)V

    .line 241
    :goto_93
    return-void
.end method
