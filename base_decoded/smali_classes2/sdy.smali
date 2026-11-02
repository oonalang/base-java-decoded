.class public final Lsdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# static fields
.field private static final a:Lshj;


# instance fields
.field private final b:Lvai;

.field private final c:Labke;

.field private final d:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsdy;->a:Lshj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labke;Labke;Lvai;)V
    .locals 1

    .line 1
    const-string v0, "dictationController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsdy;->d:Labke;

    .line 10
    .line 11
    iput-object p2, p0, Lsdy;->c:Labke;

    .line 12
    .line 13
    iput-object p3, p0, Lsdy;->b:Lvai;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 5

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lktx;->a:Lktx;

    .line 7
    .line 8
    const-class v0, Lktx;

    .line 9
    .line 10
    const-string v1, "dictate_emoji_args"

    .line 11
    .line 12
    invoke-static {v0}, Laacu;->H(Ljava/lang/Class;)Laaef;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v1, v0}, Lsjs;->g(Lvwf;Ljava/lang/String;Laaef;)Laadz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lktx;

    .line 21
    .line 22
    sget-object v0, Laajg;->a:Laajg;

    .line 23
    .line 24
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lktx;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v2, Laajg;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Laajg;->b:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    or-int/2addr v3, v4

    .line 44
    iput v3, v2, Laajg;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Laajg;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v1, Laajg;

    .line 54
    .line 55
    iget v2, v1, Laajg;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Laajg;->b:I

    .line 60
    .line 61
    iput-boolean v4, v1, Laajg;->d:Z

    .line 62
    .line 63
    sget-object v1, Laaje;->a:Laaje;

    .line 64
    .line 65
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Laacp;->s()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 73
    .line 74
    check-cast v2, Laaje;

    .line 75
    .line 76
    iget v3, v2, Laaje;->b:I

    .line 77
    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Laaje;->b:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v2, Laaje;->c:I

    .line 83
    .line 84
    iget-object v2, p1, Lktx;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "getText(...)"

    .line 87
    .line 88
    invoke-static {v2, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p1, Lktx;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Laacp;->s()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Laacp;->b:Laacu;

    .line 105
    .line 106
    check-cast v3, Laaje;

    .line 107
    .line 108
    iget v4, v3, Laaje;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x2

    .line 111
    .line 112
    iput v4, v3, Laaje;->b:I

    .line 113
    .line 114
    iput v2, v3, Laaje;->d:I

    .line 115
    .line 116
    iget p1, p1, Lktx;->c:I

    .line 117
    .line 118
    invoke-static {p1}, Laajd;->b(I)Laajd;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_0

    .line 123
    .line 124
    sget-object p1, Laajd;->a:Laajd;

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v1}, Laacp;->s()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 130
    .line 131
    check-cast v2, Laaje;

    .line 132
    .line 133
    iget p1, p1, Laajd;->o:I

    .line 134
    .line 135
    iput p1, v2, Laaje;->e:I

    .line 136
    .line 137
    iget p1, v2, Laaje;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x4

    .line 140
    .line 141
    iput p1, v2, Laaje;->b:I

    .line 142
    .line 143
    invoke-virtual {v0}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast p1, Laajg;

    .line 149
    .line 150
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Laaje;

    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laajg;->b()V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Laajg;->h:Laadk;

    .line 163
    .line 164
    invoke-interface {p1, v1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string p1, "apply(...)"

    .line 168
    .line 169
    invoke-static {v0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkse;->a:Lkse;

    .line 173
    .line 174
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "newBuilder(...)"

    .line 179
    .line 180
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laacp;->cX(Laacp;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lsdy;->c:Labke;

    .line 187
    .line 188
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lkse;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Labke;->i(Lkse;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lsdy;->d:Labke;

    .line 198
    .line 199
    invoke-virtual {p0}, Labke;->w()V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lusk;->a:Lvwg;

    .line 203
    .line 204
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method
