.class final Ljvw;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Ljvy;


# direct methods
.method public constructor <init>(Ljvy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvw;->a:Ljvy;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ljvw;->a:Ljvy;

    .line 2
    .line 3
    iget-object v0, p0, Ljvy;->h:Lral;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lral;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Ljvy;->p:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ljvy;->i:Lqou;

    .line 16
    .line 17
    const v2, 0x7f140926

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcdx;->x(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lmlz;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lmlu;->i()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean v1, p0, Ljvy;->p:Z

    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljvw;->a:Ljvy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ljvy;->o:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljvy;->q:I

    .line 8
    .line 9
    iput-boolean v0, p0, Ljvy;->j:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ljvw;->a:Ljvy;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljvy;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ljvy;->g:Ljava/util/function/ToIntFunction;

    .line 9
    .line 10
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ljvy;->q:I

    .line 15
    .line 16
    invoke-static {}, Lmlu;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ljvy;->i:Lqou;

    .line 23
    .line 24
    const p1, 0x7f140926

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcdx;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lmlu;->i()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
