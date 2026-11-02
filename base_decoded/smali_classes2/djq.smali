.class public final Ldjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[Lacai;


# instance fields
.field public final b:Ldjy;

.field public c:Z

.field public d:I

.field public e:I

.field private final f:Labzo;

.field private g:Lphj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lacai;

    .line 3
    .line 4
    new-instance v1, Labyz;

    .line 5
    .line 6
    const-string v2, "isVisibleAndAttached"

    .line 7
    .line 8
    const-string v3, "isVisibleAndAttached()Z"

    .line 9
    .line 10
    const-class v4, Ldjq;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Labyz;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Ldjq;->a:[Lacai;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldjy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjq;->b:Ldjy;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lcfi;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldka;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ldka;-><init>(Ljava/lang/Object;Labyc;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ldjq;->f:Labzo;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Ldjq;->d:I

    .line 23
    .line 24
    iput p1, p0, Ldjq;->e:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldjq;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldjq;->g:Lphj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, Lphj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v1, Lphj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, v1, Lphj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Ldjq;->b:Ldjy;

    .line 24
    .line 25
    iget-object p0, p0, Ldjy;->q:Ldkk;

    .line 26
    .line 27
    if-eqz p0, :cond_5

    .line 28
    .line 29
    new-instance v0, Ldjk;

    .line 30
    .line 31
    invoke-direct {v0}, Ldjk;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldkk;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ldjq;->b:Ldjy;

    .line 41
    .line 42
    new-instance v1, Lphj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldjy;->j()Lacct;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Lphj;-><init>(Lacct;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ldjq;->g:Lphj;

    .line 52
    .line 53
    :cond_3
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Ldjq;->b:Ldjy;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldjy;->i()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v4, p0, Ldjq;->d:I

    .line 62
    .line 63
    new-instance v5, Ldiw;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Ldiw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Ldjq;->e:I

    .line 69
    .line 70
    new-instance v6, Ldiw;

    .line 71
    .line 72
    invoke-direct {v6, v4}, Ldiw;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldjy;->b()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Ldjy;->c()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0}, Ldjy;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, Ldjy;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v0}, Ldjy;->d()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0}, Ldjy;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    new-array v11, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    aput-object v3, v11, v12

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    aput-object v5, v11, v3

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    aput-object v6, v11, v3

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    aput-object v4, v11, v3

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    aput-object v7, v11, v4

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    aput-object v8, v11, v4

    .line 144
    .line 145
    const/4 v4, 0x6

    .line 146
    aput-object v9, v11, v4

    .line 147
    .line 148
    const/4 v4, 0x7

    .line 149
    aput-object v10, v11, v4

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    aput-object v0, v11, v4

    .line 154
    .line 155
    new-instance v0, Lagb;

    .line 156
    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-direct {v0, p0, v2, v4}, Lagb;-><init>(Ldjq;Labwh;I)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v1, Lphj;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v11}, Labta;->aI([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    iput-object v11, v1, Lphj;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, v1, Lphj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-interface {p0, v2}, Laced;->s(Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p0, v1, Lphj;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p0, v2, v12, v0, v3}, Labzj;->y(Lacct;Labwm;ILabyg;I)Laced;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    iput-object p0, v1, Lphj;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    sget-object v0, Ldjq;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldjq;->f:Labzo;

    .line 11
    .line 12
    invoke-interface {p0, v0, p1}, Labzo;->b(Lacai;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ldjq;->a:[Lacai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Ldjq;->f:Labzo;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Labzo;->a(Lacai;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
