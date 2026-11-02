.class Lcom/aigrammar/GrammarBridge$5;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aigrammar/GrammarBridge;->refreshGeometry()V
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

    .line 810
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$5;->this$0:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 811
    iget-object v0, p0, Lcom/aigrammar/GrammarBridge$5;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->updateRowPosition()V
    invoke-static {v0}, Lcom/aigrammar/GrammarBridge;->access$100(Lcom/aigrammar/GrammarBridge;)V

    const/4 v0, 0x1

    return v0
.end method
