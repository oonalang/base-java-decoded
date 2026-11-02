.class public final Lnrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnrb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnrb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lnrb;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lrcq;

    .line 6
    .line 7
    instance-of p2, p1, Lnqx;

    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    instance-of p2, p1, Lnqy;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p2, p1, Lnqw;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lmun;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lwnt;

    .line 29
    .line 30
    check-cast p1, Lnqw;

    .line 31
    .line 32
    iget-object p1, p1, Lnqw;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v1, 0xd9

    .line 39
    .line 40
    const-string v2, "AccountsStatusCheckerModule.kt"

    .line 41
    .line 42
    const-string v3, "com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule"

    .line 43
    .line 44
    const-string v4, "observeStates$<anonymous>"

    .line 45
    .line 46
    invoke-interface {p2, v3, v4, v1, v2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lwnt;

    .line 51
    .line 52
    const-string v1, "failed to fetch accounts"

    .line 53
    .line 54
    invoke-interface {p2, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lnrb;->a:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p2, Lmuf;->a:Lmuf;

    .line 60
    .line 61
    invoke-static {p1}, Llie;->aE(Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    new-instance v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    check-cast p0, Lmun;

    .line 76
    .line 77
    iget-object p0, p0, Lmun;->b:Lpxf;

    .line 78
    .line 79
    invoke-interface {p0, p2, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lmuc;->a:Lqem;

    .line 83
    .line 84
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 85
    .line 86
    .line 87
    sget-object p0, Lmuc;->b:Lqem;

    .line 88
    .line 89
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lmuc;->c:Lqem;

    .line 93
    .line 94
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 95
    .line 96
    .line 97
    sget-object p0, Lmuc;->d:Lqem;

    .line 98
    .line 99
    invoke-static {p0}, Lqeq;->g(Lqem;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of p0, p1, Lnqz;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    check-cast p1, Lnqz;

    .line 108
    .line 109
    iget-object p0, p1, Lnqz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lmud;

    .line 112
    .line 113
    iget-object p1, p0, Lmud;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    sget-object p1, Lmuc;->a:Lqem;

    .line 119
    .line 120
    invoke-virtual {p0}, Lmud;->c()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p2, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    xor-int/2addr p2, v0

    .line 131
    invoke-static {p1, p2}, Lmun;->g(Lqem;Z)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lmuc;->b:Lqem;

    .line 135
    .line 136
    invoke-virtual {p0}, Lmud;->d()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr p0, v0

    .line 145
    invoke-static {p1, p0}, Lmun;->g(Lqem;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance p0, Labtt;

    .line 150
    .line 151
    invoke-direct {p0}, Labtt;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    check-cast p1, Lrcq;

    .line 159
    .line 160
    iget-object p0, p0, Lnrb;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lacjk;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lacjk;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Labui;->a:Labui;

    .line 168
    .line 169
    return-object p0
.end method
