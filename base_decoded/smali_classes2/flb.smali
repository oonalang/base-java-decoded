.class final Lflb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field final synthetic a:Lowl;

.field final synthetic b:Lfle;


# direct methods
.method public constructor <init>(Lfle;Lowl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lflb;->a:Lowl;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lflb;->b:Lfle;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dI(Lowk;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->a:Lowl;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lowl;->dI(Lowk;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lflb;->a:Lowl;

    .line 2
    .line 3
    invoke-interface {v0}, Lowl;->dK()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lflb;->b:Lfle;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfle;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lfle;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic dU()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->a:Lowl;

    .line 2
    .line 3
    invoke-interface {p0}, Lowl;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lflb;->a:Lowl;

    .line 2
    .line 3
    invoke-interface {p0}, Lowl;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
