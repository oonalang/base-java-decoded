.class Lcom/aigrammar/GrammarClient$2;
.super Ljava/lang/Object;
.source "GrammarClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarClient;->deliver(JLcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$cb:Lcom/aigrammar/GrammarClient$Callback;

.field private final synthetic val$corrected:Ljava/lang/String;

.field private final synthetic val$error:Ljava/lang/String;

.field private final synthetic val$token:J


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/aigrammar/GrammarClient$Callback;Ljava/lang/String;)V
    .registers 6

    .line 187
    iput-wide p1, p0, Lcom/aigrammar/GrammarClient$2;->val$token:J

    iput-object p3, p0, Lcom/aigrammar/GrammarClient$2;->val$error:Ljava/lang/String;

    iput-object p4, p0, Lcom/aigrammar/GrammarClient$2;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    iput-object p5, p0, Lcom/aigrammar/GrammarClient$2;->val$corrected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 189
    iget-wide v0, p0, Lcom/aigrammar/GrammarClient$2;->val$token:J

    # getter for: Lcom/aigrammar/GrammarClient;->REQUEST:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {}, Lcom/aigrammar/GrammarClient;->access$0()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    return-void

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/aigrammar/GrammarClient$2;->val$error:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/aigrammar/GrammarClient$2;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    iget-object v1, p0, Lcom/aigrammar/GrammarClient$2;->val$corrected:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aigrammar/GrammarClient$Callback;->onResult(Ljava/lang/String;)V

    goto :goto_22

    :cond_1b
    iget-object v0, p0, Lcom/aigrammar/GrammarClient$2;->val$cb:Lcom/aigrammar/GrammarClient$Callback;

    iget-object v1, p0, Lcom/aigrammar/GrammarClient$2;->val$error:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/aigrammar/GrammarClient$Callback;->onError(Ljava/lang/String;)V

    .line 191
    :goto_22
    return-void
.end method
