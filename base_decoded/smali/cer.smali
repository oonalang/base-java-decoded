.class public final Lcer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lces;

.field public final b:Lcfu;

.field public final c:Ljava/util/List;

.field public final d:Lcik;

.field public e:Lcif;

.field public final f:Lcgy;


# direct methods
.method public constructor <init>(Lces;Labyc;Labyg;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcer;->a:Lces;

    .line 9
    .line 10
    new-instance v2, Lcfj;

    .line 11
    .line 12
    invoke-direct {v2}, Lcfj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lcer;->b:Lcfu;

    .line 16
    .line 17
    iget-object v2, v1, Lces;->d:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Lcer;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lcfi;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lces;->d:Ljava/util/List;

    .line 28
    .line 29
    new-instance v4, Lcfl;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lcfl;-><init>(Labyc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Labta;->am(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v6, v1, Lces;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v7, v1, Lces;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v1, Lces;->c:Lcij;

    .line 43
    .line 44
    iget-object v9, v1, Lces;->v:Llmr;

    .line 45
    .line 46
    iget-boolean v11, v1, Lces;->e:Z

    .line 47
    .line 48
    iget-object v12, v1, Lces;->f:Lcfn;

    .line 49
    .line 50
    iget-object v13, v1, Lces;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v14, v1, Lces;->h:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-boolean v15, v1, Lces;->i:Z

    .line 55
    .line 56
    iget-boolean v2, v1, Lces;->j:Z

    .line 57
    .line 58
    iget-object v3, v1, Lces;->k:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v4, v1, Lces;->l:Ljava/io/File;

    .line 61
    .line 62
    iget-object v5, v1, Lces;->m:Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    move/from16 v16, v2

    .line 65
    .line 66
    iget-object v2, v1, Lces;->n:Lcfo;

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    iget-object v2, v1, Lces;->o:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v21, v2

    .line 73
    .line 74
    iget-object v2, v1, Lces;->p:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v22, v2

    .line 77
    .line 78
    iget-boolean v2, v1, Lces;->q:Z

    .line 79
    .line 80
    move/from16 v23, v2

    .line 81
    .line 82
    iget-object v2, v1, Lces;->r:Labwm;

    .line 83
    .line 84
    move-object/from16 v24, v2

    .line 85
    .line 86
    const-string v2, "context"

    .line 87
    .line 88
    invoke-static {v6, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "journalMode"

    .line 92
    .line 93
    invoke-static {v12, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v5

    .line 97
    .line 98
    new-instance v5, Lces;

    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    invoke-direct/range {v5 .. v24}, Lces;-><init>(Landroid/content/Context;Ljava/lang/String;Lcij;Llmr;Ljava/util/List;ZLcfn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/io/File;Ljava/util/concurrent/Callable;Lcfo;Ljava/util/List;Ljava/util/List;ZLabwm;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v1, Lces;->t:Z

    .line 108
    .line 109
    iput-boolean v2, v5, Lces;->t:Z

    .line 110
    .line 111
    iget v2, v1, Lces;->u:I

    .line 112
    .line 113
    iput v2, v5, Lces;->u:I

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    invoke-interface {v2, v5}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcik;

    .line 122
    .line 123
    iput-object v2, v0, Lcer;->d:Lcik;

    .line 124
    .line 125
    new-instance v3, Lcgy;

    .line 126
    .line 127
    new-instance v4, Llmr;

    .line 128
    .line 129
    invoke-direct {v4, v2}, Llmr;-><init>(Lcik;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lces;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    const-string v1, ":memory:"

    .line 137
    .line 138
    :cond_0
    move-object/from16 v2, p3

    .line 139
    .line 140
    invoke-direct {v3, v4, v1, v2}, Lcgy;-><init>(Llmr;Ljava/lang/String;Labyg;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Lcer;->f:Lcgy;

    .line 144
    .line 145
    invoke-direct {v0}, Lcer;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lces;Lcfu;Labyg;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Lces;

    iput-object p2, p0, Lcer;->b:Lcfu;

    iget-object v0, p1, Lces;->d:Ljava/util/List;

    iput-object v0, p0, Lcer;->c:Ljava/util/List;

    iget-object v0, p1, Lces;->a:Landroid/content/Context;

    invoke-static {v0}, Lcal;->t(Landroid/content/Context;)Lcih;

    move-result-object v0

    iget-object v1, p1, Lces;->b:Ljava/lang/String;

    iput-object v1, v0, Lcih;->a:Ljava/lang/String;

    new-instance v1, Lcfk;

    iget p2, p2, Lcfu;->a:I

    invoke-direct {v1, p0, p2}, Lcfk;-><init>(Lcer;I)V

    iput-object v1, v0, Lcih;->b:Lcig;

    .line 150
    invoke-virtual {v0}, Lcih;->a()Lcii;

    move-result-object p2

    iget-object v0, p1, Lces;->c:Lcij;

    .line 151
    invoke-interface {v0, p2}, Lcij;->a(Lcii;)Lcik;

    move-result-object p2

    iput-object p2, p0, Lcer;->d:Lcik;

    new-instance v0, Lcgy;

    new-instance v1, Llmr;

    .line 152
    invoke-direct {v1, p2}, Llmr;-><init>(Lcik;)V

    iget-object p1, p1, Lces;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ":memory:"

    :cond_0
    invoke-direct {v0, v1, p1, p3}, Lcgy;-><init>(Llmr;Ljava/lang/String;Labyg;)V

    iput-object v0, p0, Lcer;->f:Lcgy;

    .line 153
    invoke-direct {p0}, Lcer;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-object v0, Lcfn;->c:Lcfn;

    .line 2
    .line 3
    iget-object v1, p0, Lcer;->d:Lcik;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcer;->a:Lces;

    .line 8
    .line 9
    iget-object p0, p0, Lces;->f:Lcfn;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-interface {v1, p0}, Lcik;->d(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcix;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcer;->b:Lcfu;

    .line 14
    .line 15
    iget-object p0, p0, Lcfu;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, "\')"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
