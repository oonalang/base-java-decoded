.class final Lmre;
.super Lnsp;
.source "PG"


# instance fields
.field final synthetic a:Lmrj;


# direct methods
.method public constructor <init>(Lmrj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmre;->a:Lmrj;

    .line 5
    .line 6
    invoke-direct {p0}, Lnsp;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lnsn;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lmre;->a:Lmrj;

    .line 2
    .line 3
    iput-object p1, p0, Lmrj;->o:Lnsn;

    .line 4
    .line 5
    iget-object p1, p0, Lmrj;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmmh;->v()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmrj;->i:Lqou;

    .line 12
    .line 13
    iget-boolean v2, p0, Lmrj;->m:Z

    .line 14
    .line 15
    iget-object v3, p0, Lmrj;->o:Lnsn;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lmrj;->J(Landroid/content/Context;Lqou;ZLnsn;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lmrj;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmma;->a:Lmmm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lmrj;->I()Lmri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lmrj;->l:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lmri;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
