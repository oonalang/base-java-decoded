.class public Lbco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final e:Lbco;

.field public static final f:[Ljava/lang/String;


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbco;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbco;->e:Lbco;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string v2, "standard"

    .line 13
    .line 14
    const-string v3, "accelerate"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lbco;->f:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Lbco;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbco;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "cubic"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbcn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "spline"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lbcy;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbcy;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "Schlick"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lbcv;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lbcv;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v0, "standard"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Lbcn;

    .line 64
    .line 65
    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :sswitch_1
    const-string v0, "overshoot"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lbcn;

    .line 80
    .line 81
    const-string v0, "cubic(0.34, 1.56, 0.64, 1)"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_2
    const-string v0, "linear"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lbcn;

    .line 96
    .line 97
    const-string v0, "cubic(1, 1, 0, 0)"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_3
    const-string v0, "anticipate"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    new-instance p0, Lbcn;

    .line 112
    .line 113
    const-string v0, "cubic(0.36, 0, 0.66, -0.56)"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_4
    const-string v0, "decelerate"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    new-instance p0, Lbcn;

    .line 128
    .line 129
    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_5
    const-string v0, "accelerate"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    new-instance p0, Lbcn;

    .line 144
    .line 145
    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lbcn;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 152
    .line 153
    sget-object v0, Lbco;->f:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lbco;->e:Lbco;

    .line 173
    .line 174
    return-object p0

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbco;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
