.class public final synthetic Lubt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# instance fields
.field public final synthetic a:Lubv;

.field public final synthetic b:Ltzr;

.field public final synthetic c:Lxiq;

.field public final synthetic d:Ltzc;

.field public final synthetic e:Lubd;

.field public final synthetic f:Lacxs;


# direct methods
.method public synthetic constructor <init>(Lubv;Ltzr;Lxiq;Ltzc;Lacxs;Lubd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubt;->a:Lubv;

    .line 5
    .line 6
    iput-object p2, p0, Lubt;->b:Ltzr;

    .line 7
    .line 8
    iput-object p3, p0, Lubt;->c:Lxiq;

    .line 9
    .line 10
    iput-object p4, p0, Lubt;->d:Ltzc;

    .line 11
    .line 12
    iput-object p5, p0, Lubt;->f:Lacxs;

    .line 13
    .line 14
    iput-object p6, p0, Lubt;->e:Lubd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 10

    .line 1
    iget-object v1, p0, Lubt;->a:Lubv;

    .line 2
    .line 3
    iget-boolean v0, v1, Lubv;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lxij;->a:Lxin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lubv;->b:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Lwfr;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Lwfr;->E(I)Lwmi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v4, p0, Lubt;->b:Ltzr;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ltyi;

    .line 53
    .line 54
    invoke-virtual {v6}, Ltyi;->f()Ltye;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ltye;->o()Ltwt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    check-cast v6, Ltvn;

    .line 66
    .line 67
    iget-object v6, v6, Ltvn;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ltzr;->r(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    or-int/2addr v3, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gt v5, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "Only one file can be requested for a detached namespace."

    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    :goto_1
    iget-object v8, p0, Lubt;->e:Lubd;

    .line 94
    .line 95
    iget-object v7, p0, Lubt;->f:Lacxs;

    .line 96
    .line 97
    iget-object v6, p0, Lubt;->d:Ltzc;

    .line 98
    .line 99
    iget-object v5, p0, Lubt;->c:Lxiq;

    .line 100
    .line 101
    xor-int/2addr v3, v0

    .line 102
    iget-object p0, v1, Lubv;->f:Lubq;

    .line 103
    .line 104
    iget-object v0, v1, Lubv;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v1, Lubv;->c:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2, v9}, Lubq;->b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lxin;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lubr;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct/range {v0 .. v9}, Lubr;-><init>(Lubv;Ljava/util/Set;ZLtzr;Lxiq;Ltzc;Lacxs;Lubd;I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lxgm;->c:I

    .line 119
    .line 120
    new-instance v1, Lxgk;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0, v1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
