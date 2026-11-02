.class public abstract Lwne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lvyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwmn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwmn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwne;->c:Lvyh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Iterable;Lwnl;)Lwne;
    .locals 3

    .line 1
    new-instance v0, Lwfc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwcv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwmy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwmy;-><init>(Lwkf;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lwfr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Lwfr;->E(I)Lwmi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, v2, v1}, Lwnl;->a(Ljava/lang/Object;Lwnk;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lwkl;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lwkl;-><init>(Lwkf;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lwna;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lwna;-><init>(Lwkf;Lwnl;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;Lvyh;)Lwne;
    .locals 9

    .line 1
    new-instance v0, Lwnc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwnb;-><init>(Lvyh;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Lwfr;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lwfr;->E(I)Lwmi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p1, v4}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lxfc;

    .line 30
    .line 31
    move v6, v2

    .line 32
    :goto_0
    iget v7, v4, Lxfc;->c:I

    .line 33
    .line 34
    if-ge v6, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v6}, Lxfc;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    and-int/lit8 v7, v7, -0x80

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_8

    .line 50
    .line 51
    const/16 v0, 0x100

    .line 52
    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput v3, v0, v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lwfr;->E(I)Lwmi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v3}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxfc;

    .line 77
    .line 78
    move v4, v2

    .line 79
    :goto_2
    iget v6, v3, Lxfc;->c:I

    .line 80
    .line 81
    if-ge v4, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lxfc;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v7, v6, 0xff

    .line 88
    .line 89
    aget v8, v0, v7

    .line 90
    .line 91
    if-eq v8, v6, :cond_5

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    if-ne v8, v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    aput v6, v0, v7

    .line 99
    .line 100
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v5, Lwnd;

    .line 104
    .line 105
    invoke-direct {v5, v0, p1}, Lwnd;-><init>([ILvyh;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    if-eqz v5, :cond_7

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_7
    new-instance v0, Lwmx;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lwmx;-><init>(Lvyh;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, Lwne;->d(Ljava/lang/Iterable;Lwnl;)Lwne;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Object;)Lxfc;
.end method
