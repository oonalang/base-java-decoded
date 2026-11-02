.class Lcom/aigrammar/GrammarBridge$3;
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

    .line 446
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 4

    .line 463
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    # setter for: Lcom/aigrammar/GrammarBridge;->requesting:Z
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$202(Lcom/aigrammar/GrammarBridge;Z)Z

    .line 465
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    # setter for: Lcom/aigrammar/GrammarBridge;->lastRequested:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$802(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # setter for: Lcom/aigrammar/GrammarBridge;->statusError:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/aigrammar/GrammarBridge;->access$902(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$400(Lcom/aigrammar/GrammarBridge;)V

    .line 468
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .registers 5

    .line 448
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    # setter for: Lcom/aigrammar/GrammarBridge;->requesting:Z
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$202(Lcom/aigrammar/GrammarBridge;Z)Z

    .line 450
    :try_start_6
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    # invokes: Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$300(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$400(Lcom/aigrammar/GrammarBridge;)V

    return-void

    .line 452
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v0, v0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v0, v0, Lcom/aigrammar/SentenceSlice;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_56

    .line 457
    :cond_2d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    # setter for: Lcom/aigrammar/GrammarBridge;->offered:Lcom/aigrammar/GrammarBridge$Snapshot;
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$502(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Lcom/aigrammar/GrammarBridge$Snapshot;

    .line 458
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v2, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->trailing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/aigrammar/GrammarBridge;->correction:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$602(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/aigrammar/GrammarBridge;->access$700(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V

    .line 460
    goto :goto_62

    .line 454
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$400(Lcom/aigrammar/GrammarBridge;)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5b} :catch_5c

    .line 455
    return-void

    .line 460
    :catch_5c
    move-exception p1

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$400(Lcom/aigrammar/GrammarBridge;)V

    .line 461
    :goto_62
    return-void
.end method
