.class public final Lwmv;
.super Lwmm;
.source "PG"


# instance fields
.field public final c:I

.field private final d:I

.field private final e:Lvzq;

.field private f:Lwmm;


# direct methods
.method public constructor <init>(Lxfc;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwmm;-><init>(Lxfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwmu;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lwmu;-><init>(Lwmv;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwmv;->e:Lvzq;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwmv;->f:Lwmm;

    .line 17
    .line 18
    iput p2, p0, Lwmv;->c:I

    .line 19
    .line 20
    iget-object p1, p0, Lwmv;->b:Lxfc;

    .line 21
    .line 22
    iget p1, p1, Lxfc;->c:I

    .line 23
    .line 24
    iput p1, p0, Lwmv;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxfc;I)I
    .locals 2

    .line 1
    iget p2, p1, Lxfc;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lwmv;->f:Lwmm;

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lwmv;->b:Lxfc;

    .line 11
    .line 12
    new-instance v1, Lwnf;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lwnf;-><init>(Lxfc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwmv;->f:Lwmm;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lwmm;->a(Lxfc;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lwmv;->e:Lvzq;

    .line 25
    .line 26
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwmm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lwmm;->a(Lxfc;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
