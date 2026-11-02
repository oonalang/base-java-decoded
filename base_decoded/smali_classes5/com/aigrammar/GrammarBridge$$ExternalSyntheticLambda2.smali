.class public final synthetic Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/aigrammar/GrammarBridge;

.field public final synthetic f$1:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/aigrammar/GrammarBridge;Landroid/widget/PopupWindow;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;->f$0:Lcom/aigrammar/GrammarBridge;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;->f$1:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;->f$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda2;->f$1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Lcom/aigrammar/GrammarBridge;->lambda$showFullTextReview$9$com-aigrammar-GrammarBridge(Landroid/widget/PopupWindow;)V

    return-void
.end method
