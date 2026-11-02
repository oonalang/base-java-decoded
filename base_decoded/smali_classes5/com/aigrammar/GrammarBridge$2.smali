.class Lcom/aigrammar/GrammarBridge$2;
.super Ljava/lang/Object;
.source "GrammarBridge.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    .line 55
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 58
    iget-object p1, p0, Lcom/aigrammar/GrammarBridge$2;->this$0:Lcom/aigrammar/GrammarBridge;

    # invokes: Lcom/aigrammar/GrammarBridge;->updateRowPosition()V
    invoke-static {p1}, Lcom/aigrammar/GrammarBridge;->access$100(Lcom/aigrammar/GrammarBridge;)V

    .line 59
    return-void
.end method
