.class public final Lpyc;
.super Lpwt;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field final synthetic a:Lpyd;


# direct methods
.method public constructor <init>(Lpyd;Lpxb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyc;->a:Lpyd;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lpwt;-><init>(Lpxb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 0

    .line 1
    iget-object p0, p0, Lpyc;->a:Lpyd;

    .line 2
    .line 3
    iget-object p0, p0, Lpyd;->f:Lwgz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lpxk;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lpyc;->a:Lpyd;

    .line 13
    .line 14
    iget-object p4, p3, Lpyd;->a:Lwgz;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lpyc;->g:Lpxb;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lpxb;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    array-length p4, p7

    .line 29
    if-lez p4, :cond_5

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    aget-object p5, p7, p4

    .line 33
    .line 34
    if-eqz p5, :cond_5

    .line 35
    .line 36
    iget-object p5, p3, Lpyd;->b:Lwgz;

    .line 37
    .line 38
    invoke-virtual {p5, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lpyc;->g:Lpxb;

    .line 45
    .line 46
    aget-object p1, p7, p4

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p2, p1}, Lpxb;->b(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p5, p3, Lpyd;->c:Lwgz;

    .line 59
    .line 60
    invoke-virtual {p5, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lpyc;->g:Lpxb;

    .line 67
    .line 68
    aget-object p1, p7, p4

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p0, p2, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p5, p3, Lpyd;->d:Lwgz;

    .line 81
    .line 82
    invoke-virtual {p5, p1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lpyc;->g:Lpxb;

    .line 89
    .line 90
    aget-object p1, p7, p4

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    invoke-interface {p0, p2, p3, p4}, Lpxb;->e(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p3, p3, Lpyd;->e:Lwfy;

    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lpwu;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lpyc;->g:Lpxb;

    .line 113
    .line 114
    aget-object p3, p7, p4

    .line 115
    .line 116
    invoke-interface {p1, p3}, Lpwu;->a(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p0, p2, p1}, Lpxb;->d(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()[Lpxk;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpyc;->a:Lpyd;

    .line 7
    .line 8
    iget-object v1, p0, Lpyd;->a:Lwgz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lpyd;->b:Lwgz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpyd;->c:Lwgz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lpyd;->d:Lwgz;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpyd;->e:Lwfy;

    .line 29
    .line 30
    invoke-virtual {p0}, Lwfy;->f()Lwgz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Lpxk;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lpxk;

    .line 45
    .line 46
    return-object p0
.end method
