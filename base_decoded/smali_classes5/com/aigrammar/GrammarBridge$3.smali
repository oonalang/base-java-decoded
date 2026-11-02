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

.field private final synthetic val$source:Lcom/aigrammar/GrammarBridge$Snapshot;


# direct methods
.method constructor <init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V
    .registers 3

    .line 409
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 4

    .line 426
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$2(Lcom/aigrammar/GrammarBridge;Z)V

    .line 428
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$8(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    invoke-static {v0, p1}, Lcom/aigrammar/GrammarBridge;->access$9(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V

    .line 430
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$4(Lcom/aigrammar/GrammarBridge;)V

    .line 431
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .registers 5

    .line 411
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$2(Lcom/aigrammar/GrammarBridge;Z)V

    .line 413
    :try_start_6
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    # invokes: Lcom/aigrammar/GrammarBridge;->matches(Lcom/aigrammar/GrammarBridge$Snapshot;)Z
    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$3(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$4(Lcom/aigrammar/GrammarBridge;)V

    return-void

    .line 415
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 416
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

    .line 420
    :cond_2d
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$5(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;)V

    .line 421
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge$3;->val$source:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v2, v2, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    iget-object v2, v2, Lcom/aigrammar/SentenceSlice;->trailing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/aigrammar/GrammarBridge;->access$6(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->showChip(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/aigrammar/GrammarBridge;->access$7(Lcom/aigrammar/GrammarBridge;Ljava/lang/String;)V

    .line 423
    goto :goto_62

    .line 417
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$4(Lcom/aigrammar/GrammarBridge;)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_5b} :catch_5c

    .line 418
    return-void

    .line 423
    :catch_5c
    move-exception p1

    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->hideChip()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$4(Lcom/aigrammar/GrammarBridge;)V

    .line 424
    :goto_62
    return-void
.end method
