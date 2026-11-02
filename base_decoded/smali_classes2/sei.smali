.class final Lsei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# instance fields
.field private final a:Lsru;

.field private final b:Labsn;

.field private final c:Lksg;

.field private final d:Lsnc;

.field private final e:Lwgz;

.field private final f:Lsts;

.field private final g:Lvai;


# direct methods
.method public constructor <init>(Lsru;Lksg;Labsn;Lvai;Lsnc;Lwgz;Lsts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsei;->a:Lsru;

    .line 5
    .line 6
    iput-object p3, p0, Lsei;->b:Labsn;

    .line 7
    .line 8
    iput-object p4, p0, Lsei;->g:Lvai;

    .line 9
    .line 10
    iput-object p2, p0, Lsei;->c:Lksg;

    .line 11
    .line 12
    iput-object p5, p0, Lsei;->d:Lsnc;

    .line 13
    .line 14
    iput-object p6, p0, Lsei;->e:Lwgz;

    .line 15
    .line 16
    iput-object p7, p0, Lsei;->f:Lsts;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 5

    .line 1
    iget-object v0, p0, Lsei;->c:Lksg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsei;->d:Lsnc;

    .line 7
    .line 8
    invoke-interface {v1}, Lsnc;->a()Lksr;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v3, v2, Lksr;->j:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v3, v2, Lksr;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Lksq;->b(I)Lksq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lksq;->j:Lksq;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lksq;->i:Lksq;

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget v2, v2, Lksr;->h:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-le v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v2, p0, Lsei;->g:Lvai;

    .line 40
    .line 41
    iget-object v3, p0, Lsei;->e:Lwgz;

    .line 42
    .line 43
    const-string v4, "appPackages"

    .line 44
    .line 45
    invoke-static {v3, v4}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lvai;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lsei;->a:Lsru;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lsru;->m(Lvwf;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lsnc;->A()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lusk;->a:Lvwg;

    .line 67
    .line 68
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lksg;->j:Lksg;

    .line 74
    .line 75
    if-eq v0, p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lksg;->n:Lksg;

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    :cond_4
    invoke-interface {v1}, Lsnc;->d()V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lsei;->f:Lsts;

    .line 85
    .line 86
    iget-object p0, p0, Lsei;->b:Labsn;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Lsts;->b(Lksg;Labsn;)Lxin;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lusk;->a:Lvwg;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
