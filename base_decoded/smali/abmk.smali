.class final Labmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbs;


# instance fields
.field final synthetic a:Labbq;

.field final synthetic b:Labmn;


# direct methods
.method public constructor <init>(Labmn;Labbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labmk;->a:Labbq;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labmk;->b:Labmn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labac;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labmk;->a:Labbq;

    .line 2
    .line 3
    iget-object p0, p0, Labmk;->b:Labmn;

    .line 4
    .line 5
    iget-object v1, p0, Labmn;->h:Labbq;

    .line 6
    .line 7
    if-ne v0, v1, :cond_8

    .line 8
    .line 9
    iget-object v1, p1, Labac;->a:Labab;

    .line 10
    .line 11
    sget-object v2, Labab;->e:Labab;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Labab;->c:Labab;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v3, Labab;->d:Labab;

    .line 21
    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Labmn;->g:Labbl;

    .line 25
    .line 26
    invoke-virtual {v3}, Labbl;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Labmn;->i:Labab;

    .line 30
    .line 31
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Labab;->a:Labab;

    .line 34
    .line 35
    if-eq v1, v2, :cond_8

    .line 36
    .line 37
    sget-object v2, Labab;->d:Labab;

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Labbt;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1}, Labab;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq v2, v0, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-ne v2, p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Labmm;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Labmm;-><init>(Labmn;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "Unsupported state:"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    iget-object p1, p1, Labac;->b:Labdv;

    .line 83
    .line 84
    new-instance v0, Labbk;

    .line 85
    .line 86
    invoke-static {p1}, Labbn;->b(Labdv;)Labbn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Labbk;-><init>(Labbn;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    new-instance p1, Labbk;

    .line 96
    .line 97
    invoke-static {v0}, Labbn;->e(Labbq;)Labbn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Labbk;-><init>(Labbn;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance p1, Labbk;

    .line 106
    .line 107
    sget-object v0, Labmn;->f:Labbn;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Labbk;-><init>(Labbn;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0, v1, p1}, Labmn;->e(Labab;Labbr;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    return-void
.end method
