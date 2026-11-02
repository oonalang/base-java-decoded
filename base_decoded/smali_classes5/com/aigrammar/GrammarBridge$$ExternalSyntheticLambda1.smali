.class public final synthetic Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/aigrammar/GrammarBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/aigrammar/GrammarBridge;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/GrammarBridge;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/GrammarBridge;

    invoke-virtual {v0, p1}, Lcom/aigrammar/GrammarBridge;->lambda$attachRow$1$com-aigrammar-GrammarBridge(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
