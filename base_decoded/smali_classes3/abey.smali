.class final Labey;
.super Labfb;
.source "PG"


# instance fields
.field public final a:Z

.field private h:Labdv;

.field private i:Labcp;


# direct methods
.method public constructor <init>(Labeq;Laazn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Labfb;-><init>(Labeu;Laazn;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Labey;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Labdv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Labey;->g:Laboo;

    .line 2
    .line 3
    sget-object v0, Labhl;->a:Labhl;

    .line 4
    .line 5
    new-instance v1, Labcp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0, v1}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Labey;->f:Labol;

    .line 2
    .line 3
    invoke-virtual {v0}, Labol;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labey;->f:Labol;

    .line 7
    .line 8
    iget-object v1, p0, Labey;->h:Labdv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labol;->d(Labdv;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Labez;->f:Labez;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Labfb;->l(Labez;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labey;->g:Laboo;

    .line 19
    .line 20
    iget-object v1, p0, Labey;->h:Labdv;

    .line 21
    .line 22
    sget-object v2, Labhl;->a:Labhl;

    .line 23
    .line 24
    iget-object v3, p0, Labey;->i:Labcp;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Labhm;->a(Labdv;Labhl;Labcp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labfb;->n()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Labfw;->a(ILandroid/os/Parcel;)Labdv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labey;->h:Labdv;

    .line 6
    .line 7
    iget-object p1, p0, Labey;->c:Laazn;

    .line 8
    .line 9
    invoke-static {p2, p1}, Labfi;->a(Landroid/os/Parcel;Laazn;)Labcp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labey;->i:Labcp;

    .line 14
    .line 15
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Labey;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labey;->c:Laazn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labfi;->a(Landroid/os/Parcel;Laazn;)Labcp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Labey;->f:Labol;

    .line 8
    .line 9
    invoke-virtual {v0}, Labol;->e()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labey;->g:Laboo;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Labhm;->c(Labcp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
