.class Lcom/aigrammar/GrammarBridge$3;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarBridge;->attachRow(Landroid/view/View;)V
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

    .line 402
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 403
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$3;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->refreshGeometry()V
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$200(Lcom/aigrammar/GrammarBridge;)V

    return-void
.end method
