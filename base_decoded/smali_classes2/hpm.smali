.class public final Lhpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lhpm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwzz;)V
    .locals 3

    .line 1
    sget-object v0, Lwzz;->b:Lwzz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, Likj;->o:Likj;

    .line 14
    .line 15
    iget-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v2, v1

    .line 20
    .line 21
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v0, Lwzz;->c:Lwzz;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v0, Likj;->p:Likj;

    .line 36
    .line 37
    iget-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v2, v1

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    sget-object v0, Lwzz;->d:Lwzz;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lwzz;->e:Lwzz;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object p1, p0, Lhpm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object v0, Likj;->q:Likj;

    .line 68
    .line 69
    iget-object p0, p0, Lhpm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v2, v1

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpm;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhpm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
