.class public final Lmuh;
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
    iput p2, p0, Lmuh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmuh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmuh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_8

    .line 8
    .line 9
    instance-of v0, p2, Lbri;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lbri;

    .line 15
    .line 16
    iget v3, v0, Lbri;->b:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v0, Lbri;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lbri;

    .line 29
    .line 30
    invoke-direct {v0, p0, p2}, Lbri;-><init>(Lmuh;Labwh;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v0, Lbri;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Labwp;->a:Labwp;

    .line 36
    .line 37
    iget v4, v0, Lbri;->b:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbri;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, v0, Lbri;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, v0, Lbri;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, v0, Lbri;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Labta;->bw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lmuh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lbte;

    .line 69
    .line 70
    instance-of p2, p1, Lbsx;

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    instance-of p2, p1, Lbqs;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    check-cast p1, Lbqs;

    .line 79
    .line 80
    iget-object p1, p1, Lbqs;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, Lbri;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Lbri;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lbri;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lbri;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v0, Lbri;->b:I

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p0, p1, Lbsv;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    instance-of p0, p1, Lbth;

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    instance-of p0, p1, Lbsw;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p0, Labtt;

    .line 116
    .line 117
    invoke-direct {p0}, Labtt;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    check-cast p1, Lbsx;

    .line 130
    .line 131
    iget-object p0, p1, Lbsx;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p0

    .line 134
    :cond_8
    iget-object p2, p0, Lmuh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Labzh;

    .line 137
    .line 138
    iput-object p1, p2, Labzh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lacjp;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lacjp;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_9
    check-cast p1, Lrcq;

    .line 147
    .line 148
    instance-of v0, p1, Lnqz;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    check-cast p1, Lnqz;

    .line 153
    .line 154
    iget-object p1, p1, Lnqz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Lmud;

    .line 158
    .line 159
    :cond_a
    if-nez v1, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    iget-object p0, p0, Lmuh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p0, v1, p2}, Lachm;->a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Labwp;->a:Labwp;

    .line 169
    .line 170
    if-ne p0, p1, :cond_c

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_c
    :goto_3
    sget-object p0, Labui;->a:Labui;

    .line 174
    .line 175
    return-object p0
.end method
