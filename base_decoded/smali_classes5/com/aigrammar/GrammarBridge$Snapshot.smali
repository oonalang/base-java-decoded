.class final Lcom/aigrammar/GrammarBridge$Snapshot;
.super Ljava/lang/Object;
.source "GrammarBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aigrammar/GrammarBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Snapshot"
.end annotation


# instance fields
.field final after:Ljava/lang/String;

.field final before:Ljava/lang/String;

.field final connection:Landroid/view/inputmethod/InputConnection;

.field final cursor:I

.field final editor:Landroid/view/inputmethod/EditorInfo;

.field final revision:J

.field final slice:Lcom/aigrammar/SentenceSlice;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;JILjava/lang/String;Ljava/lang/String;Lcom/aigrammar/SentenceSlice;)V
    .registers 9

    .line 739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 740
    iput-object p1, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->connection:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->editor:Landroid/view/inputmethod/EditorInfo;

    iput-wide p3, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->revision:J

    .line 741
    iput p5, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->cursor:I

    iput-object p6, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->before:Ljava/lang/String;

    iput-object p7, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->after:Ljava/lang/String;

    iput-object p8, p0, Lcom/aigrammar/GrammarBridge$Snapshot;->slice:Lcom/aigrammar/SentenceSlice;

    .line 742
    return-void
.end method
