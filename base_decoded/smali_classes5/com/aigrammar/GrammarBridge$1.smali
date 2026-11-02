.class Lcom/aigrammar/GrammarBridge$1;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aigrammar/GrammarBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aigrammar/GrammarBridge;


# direct methods
.method constructor <init>(Lcom/aigrammar/GrammarBridge;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$1;->this$0:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$1;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->requestCorrection()V
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$0(Lcom/aigrammar/GrammarBridge;)V

    return-void
.end method
