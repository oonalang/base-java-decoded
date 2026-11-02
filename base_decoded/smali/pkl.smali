.class public final Lpkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqmm;

.field public final b:Lpki;

.field private c:Lqvm;

.field private d:Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

.field private final e:Lqvj;


# direct methods
.method public constructor <init>(Lpki;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkl;->b:Lpki;

    .line 5
    .line 6
    new-instance p1, Lqvj;

    .line 7
    .line 8
    new-instance v0, Lpkk;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lpkk;-><init>(Lpkl;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lqvk;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpkk;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lpkk;-><init>(Lqvi;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Lqvj;-><init>(Lqvi;Lqvl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lpkl;->e:Lqvj;

    .line 28
    .line 29
    new-instance v0, Lqvq;

    .line 30
    .line 31
    const v1, 0x7f1404ca

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14065c

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lqvq;-><init>(IILqvp;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqvo;->b:Lqvo;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lqvt;->a(Lqvq;Lqvo;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqvq;

    .line 46
    .line 47
    new-instance v1, Lqvh;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lqvh;->b()V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lqvg;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lqvh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Lqvk;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lqvh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Lqvh;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lqvh;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpkk;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lpkk;-><init>(Lpkl;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lqvh;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p0, Lqvk;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lqvh;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lqvh;->a()V

    .line 90
    .line 91
    .line 92
    iget-byte p0, v1, Lqvh;->a:B

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-ne p0, v2, :cond_1

    .line 96
    .line 97
    iget-object p0, v1, Lqvh;->b:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Lqvh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v1, Lqvj;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lqvj;-><init>(Lqvi;Lqvl;)V

    .line 109
    .line 110
    .line 111
    const p0, 0x7f1404c9

    .line 112
    .line 113
    .line 114
    const v2, 0x7f14065a

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v1}, Lqvq;-><init>(IILqvp;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Lqvt;->a(Lqvq;Lqvo;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-byte p1, v1, Lqvh;->a:B

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    const-string p1, " titleResId"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, v1, Lqvh;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    const-string p1, " listener"

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, v1, Lqvh;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    const-string p1, " enforcedChecker"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-byte p1, v1, Lqvh;->a:B

    .line 159
    .line 160
    and-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    const-string p1, " switchToPrimeOnOpening"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v0, "Missing required properties:"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
