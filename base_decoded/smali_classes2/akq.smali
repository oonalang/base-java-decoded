.class public final Lakq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lary;


# instance fields
.field public final a:Laqp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-static {}, Laqp;->a()Laqp;

    move-result-object v0

    invoke-direct {p0, v0}, Lakq;-><init>(Laqp;)V

    return-void
.end method

.method private constructor <init>(Laqp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakq;->a:Laqp;

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
    const-class v2, Lakw;

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
    sget-object v0, Lasb;->a:Lasb;

    .line 41
    .line 42
    sget-object v2, Larz;->z:Lapn;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Laqd;->F:Lapn;

    .line 48
    .line 49
    const-class v2, Lakw;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Laqd;->E:Lapn;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Laqs;->o(Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "-"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lakq;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static b(Lapp;)Lakq;
    .locals 1

    .line 1
    new-instance v0, Lakq;

    .line 2
    .line 3
    invoke-static {p0}, Laqp;->b(Lapp;)Laqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lakq;-><init>(Laqp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Larz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakq;->c()Laqd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Laqd;
    .locals 1

    .line 1
    iget-object p0, p0, Lakq;->a:Laqp;

    .line 2
    .line 3
    new-instance v0, Laqd;

    .line 4
    .line 5
    invoke-static {p0}, Laqs;->f(Lapp;)Laqs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Laqd;-><init>(Laqs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Laqp;
    .locals 0

    .line 1
    iget-object p0, p0, Lakq;->a:Laqp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lakq;->a:Laqp;

    .line 2
    .line 3
    sget-object v0, Laqd;->E:Lapn;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Laqp;->c(Lapn;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
