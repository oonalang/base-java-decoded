.class public final synthetic Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/aigrammar/GrammarBridge;

.field public final synthetic f$1:Lcom/aigrammar/GrammarBridge$Snapshot;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/aigrammar/GrammarBridge;Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/GrammarBridge;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$1:Lcom/aigrammar/GrammarBridge$Snapshot;

    iput-object p3, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$0:Lcom/aigrammar/GrammarBridge;

    iget-object v1, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$1:Lcom/aigrammar/GrammarBridge$Snapshot;

    iget-object v2, p0, Lcom/aigrammar/GrammarBridge$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/aigrammar/GrammarBridge;->lambda$showFullTextReview$8$com-aigrammar-GrammarBridge(Lcom/aigrammar/GrammarBridge$Snapshot;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
