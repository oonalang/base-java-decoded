.class public final synthetic Lgls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loia;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgls;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lgls;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lqdg;

    .line 19
    .line 20
    iget-boolean p0, p1, Lqdg;->c:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p1, Lqdg;->e:Laabw;

    .line 29
    .line 30
    invoke-virtual {p0}, Laabw;->A()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    iget p0, p1, Lqdg;->b:I

    .line 36
    .line 37
    new-instance v1, Lgvp;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "List sticker packs failed with code: %d"

    .line 50
    .line 51
    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, p1, Lqdg;->d:Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lgvp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    check-cast p1, Lqxq;

    .line 62
    .line 63
    new-instance p0, Lgjv;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lgjv;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lgjv;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lgjv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lqxq;->b(Lvyh;Lvyh;)Lwfy;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    check-cast p1, Lqxq;

    .line 83
    .line 84
    new-instance p0, Lgjv;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lgjv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_3
    check-cast p1, Lqxq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lqxq;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lqxq;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    check-cast p1, Lqxq;

    .line 119
    .line 120
    new-instance p0, Lgjv;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p0, v0}, Lgjv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    check-cast p1, Lqxq;

    .line 132
    .line 133
    new-instance p0, Lgjv;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p0, v0}, Lgjv;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lqxq;->a(Lvyh;)Lwfr;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
