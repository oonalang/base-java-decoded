.class public final Laln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field public final a:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-static {}, Laqp;->a()Laqp;

    move-result-object v0

    invoke-direct {p0, v0}, Laln;-><init>(Laqp;)V

    return-void
.end method

.method private constructor <init>(Laqp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laln;->a:Laqp;

    .line 5
    .line 6
    sget-object v0, Lauh;->F:Lapn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v2, Lalq;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid target class configuration for "

    .line 29
    .line 30
    const-string v2, ": "

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, La;->cg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lasb;->b:Lasb;

    .line 41
    .line 42
    sget-object v2, Larz;->z:Lapn;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Laqt;->F:Lapn;

    .line 48
    .line 49
    const-class v2, Lalq;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laqt;->E:Lapn;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "-"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Laln;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p0, Laqg;->K:Lapn;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, p0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p0, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method static b(Lapp;)Laln;
    .locals 1

    .line 1
    new-instance v0, Laln;

    .line 2
    .line 3
    invoke-static {p0}, Laqp;->b(Lapp;)Laqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Laln;-><init>(Laqp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Larz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laln;->e()Laqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lalq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laln;->e()Laqt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laqf;->c(Laqg;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lalq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lalq;-><init>(Laqt;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Laqp;
    .locals 0

    .line 1
    iget-object p0, p0, Laln;->a:Laqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Laqt;
    .locals 1

    .line 1
    iget-object p0, p0, Laln;->a:Laqp;

    .line 2
    .line 3
    new-instance v0, Laqt;

    .line 4
    .line 5
    invoke-static {p0}, Laqs;->f(Lapp;)Laqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Laqt;-><init>(Laqs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lawb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laln;->a:Laqp;

    .line 2
    .line 3
    sget-object v0, Laqg;->P:Lapn;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laln;->a:Laqp;

    .line 2
    .line 3
    sget-object v0, Laqt;->E:Lapn;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
