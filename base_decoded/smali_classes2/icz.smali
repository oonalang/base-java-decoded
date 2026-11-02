.class public final Licz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loqd;


# instance fields
.field public final b:Loqw;

.field public final c:Z

.field public final d:Lmjm;

.field public e:Lmbt;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public i:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loqd;

    .line 2
    .line 3
    invoke-direct {v0}, Loqd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Licz;->a:Loqd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loqw;ZLmjm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 5
    .line 6
    iput-object v0, p0, Licz;->i:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Licz;->b:Loqw;

    .line 9
    .line 10
    iput-boolean p2, p0, Licz;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, Licz;->d:Lmjm;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Licz;->f:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lmbt;Lmbu;ZIZ)Z
    .locals 4

    .line 1
    iput-boolean p5, p0, Licz;->h:Z

    .line 2
    .line 3
    iget-object p5, p0, Licz;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget v0, p2, Lmbu;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object p2, p2, Lmbu;->d:Lmby;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p2, Lmby;->a:Lmby;

    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lmby;->c:I

    .line 23
    .line 24
    invoke-static {v0}, La;->aA(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v0, p2, Lmby;->b:Laadk;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmbx;

    .line 51
    .line 52
    iget-object v2, v1, Lmbx;->d:Laadb;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget p2, p2, Lmby;->d:I

    .line 78
    .line 79
    int-to-long v0, p2

    .line 80
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Licz;->i:Lj$/time/Duration;

    .line 85
    .line 86
    :cond_4
    :goto_1
    iget-object p2, p0, Licz;->e:Lmbt;

    .line 87
    .line 88
    const/4 p5, 0x1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput-object p1, p0, Licz;->e:Lmbt;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    return v0

    .line 101
    :cond_5
    iput p4, p0, Licz;->g:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p2, Lmbt;->d:Laadk;

    .line 107
    .line 108
    invoke-interface {p1}, Laadk;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-lez p1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move p5, v0

    .line 116
    :goto_2
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Licz;->e:Lmbt;

    .line 118
    .line 119
    iput v0, p0, Licz;->g:I

    .line 120
    .line 121
    :goto_3
    iget-object p0, p0, Licz;->b:Loqw;

    .line 122
    .line 123
    invoke-interface {p0, p3}, Loqw;->w(Z)V

    .line 124
    .line 125
    .line 126
    return p5
.end method
