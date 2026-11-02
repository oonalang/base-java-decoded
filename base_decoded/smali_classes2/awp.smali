.class public final Lawp;
.super Lapz;
.source "PG"


# instance fields
.field public final a:Labke;


# direct methods
.method public constructor <init>(Laop;Labke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapz;-><init>(Laop;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawp;->a:Labke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;II)Lxin;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    const-string v2, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {p3, v2}, Lbnd;->h(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lapz;->j(I)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Latm;->a(Lxin;)Latm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v2, Lawn;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lawn;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p3, v2, v0}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lawo;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lawo;-><init>(Lawp;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p3, v0, p0}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lawn;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p2, p3}, Lawn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0, p1, p2}, Lath;->i(Lxin;Latj;Ljava/util/concurrent/Executor;)Lxin;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Latt;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p2, v1, p0}, Latt;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
