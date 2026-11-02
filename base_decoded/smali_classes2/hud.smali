.class public final Lhud;
.super Lpwt;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lfcd;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lpxg;

.field private final d:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhud;->a:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lpwt;-><init>(Lpxb;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhud;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcqw;

    .line 17
    .line 18
    const/16 p2, 0x13

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Labtz;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Labtz;-><init>(Labxr;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lhud;->d:Labts;

    .line 29
    .line 30
    return-void
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final n()Lpxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhud;->d:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxi;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 1

    .line 1
    sget-object p0, Lwlc;->a:Lwlc;

    .line 2
    .line 3
    const-string v0, "of(...)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lwyd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "failureReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "groupName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwyf;->a:Lwyf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "builder"

    .line 23
    .line 24
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v1, Lwyf;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    iput v2, v1, Lwyf;->c:I

    .line 37
    .line 38
    iget v2, v1, Lwyf;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v1, Lwyf;->b:I

    .line 43
    .line 44
    const-string v1, "value"

    .line 45
    .line 46
    invoke-static {p1, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v2, Lwyf;

    .line 55
    .line 56
    iget p1, p1, Lwyd;->f:I

    .line 57
    .line 58
    iput p1, v2, Lwyf;->x:I

    .line 59
    .line 60
    iget p1, v2, Lwyf;->b:I

    .line 61
    .line 62
    const/high16 v4, 0x100000

    .line 63
    .line 64
    or-int/2addr p1, v4

    .line 65
    iput p1, v2, Lwyf;->b:I

    .line 66
    .line 67
    invoke-static {p2, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p1, Lwyf;

    .line 76
    .line 77
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v2, p1, Lwyf;->b:I

    .line 81
    .line 82
    const/high16 v4, 0x200000

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, p1, Lwyf;->b:I

    .line 86
    .line 87
    iput-object p2, p1, Lwyf;->y:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laacp;->s()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 96
    .line 97
    check-cast p1, Lwyf;

    .line 98
    .line 99
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget p2, p1, Lwyf;->b:I

    .line 103
    .line 104
    const/high16 v1, 0x400000

    .line 105
    .line 106
    or-int/2addr p2, v1

    .line 107
    iput p2, p1, Lwyf;->b:I

    .line 108
    .line 109
    iput-object p3, p1, Lwyf;->z:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "build(...)"

    .line 116
    .line 117
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lwyf;

    .line 121
    .line 122
    invoke-virtual {p1}, Laacu;->o()Laacp;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "toBuilder(...)"

    .line 127
    .line 128
    invoke-static {p1, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, v3}, Lhud;->l(Laacp;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhud;->n()Lpxi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhud;->c:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-direct {p0}, Lhud;->n()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpxi;->a()[Lpxk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lwye;)V
    .locals 5

    .line 1
    const-string v0, "groupName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mobserveBuildId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promptGroupDownloadFailureReason"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwyf;->a:Lwyf;

    .line 17
    .line 18
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laacp;->s()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 26
    .line 27
    check-cast v1, Lwyf;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    iput v2, v1, Lwyf;->c:I

    .line 32
    .line 33
    iget v2, v1, Lwyf;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    or-int/2addr v2, v3

    .line 37
    iput v2, v1, Lwyf;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Laacp;->s()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 43
    .line 44
    check-cast v1, Lwyf;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v2, v1, Lwyf;->b:I

    .line 50
    .line 51
    const/high16 v4, 0x200000

    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    iput v2, v1, Lwyf;->b:I

    .line 55
    .line 56
    iput-object p1, v1, Lwyf;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast p1, Lwyf;

    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p1, Lwyf;->b:I

    .line 69
    .line 70
    const/high16 v2, 0x2000000

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    iput v1, p1, Lwyf;->b:I

    .line 74
    .line 75
    iput-object p2, p1, Lwyf;->C:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Laacp;->s()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 81
    .line 82
    check-cast p1, Lwyf;

    .line 83
    .line 84
    iget p2, p3, Lwye;->m:I

    .line 85
    .line 86
    iput p2, p1, Lwyf;->D:I

    .line 87
    .line 88
    iget p2, p1, Lwyf;->b:I

    .line 89
    .line 90
    const/high16 p3, 0x4000000

    .line 91
    .line 92
    or-int/2addr p2, p3

    .line 93
    iput p2, p1, Lwyf;->b:I

    .line 94
    .line 95
    const-string p1, "apply(...)"

    .line 96
    .line 97
    invoke-static {v0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v3}, Lhud;->l(Laacp;Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(Lomi;Ljava/lang/String;Lrbd;ZZLjava/lang/String;II)V
    .locals 4

    .line 1
    const-string v0, "suggestedInstruction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "conversationData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "conversationHistory"

    .line 17
    .line 18
    invoke-static {p6, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lwyf;->a:Lwyf;

    .line 22
    .line 23
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v1, Lwyf;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    iput v2, v1, Lwyf;->c:I

    .line 37
    .line 38
    iget v2, v1, Lwyf;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v1, Lwyf;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast v1, Lwyf;

    .line 50
    .line 51
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lwyf;->b:I

    .line 55
    .line 56
    const/high16 v3, 0x1000000

    .line 57
    .line 58
    or-int/2addr v2, v3

    .line 59
    iput v2, v1, Lwyf;->b:I

    .line 60
    .line 61
    iput-object p2, v1, Lwyf;->B:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Laacp;->s()V

    .line 64
    .line 65
    .line 66
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 67
    .line 68
    check-cast p2, Lwyf;

    .line 69
    .line 70
    iget v1, p2, Lwyf;->b:I

    .line 71
    .line 72
    const/high16 v2, 0x40000

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p2, Lwyf;->b:I

    .line 76
    .line 77
    iput-boolean p4, p2, Lwyf;->v:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast p2, Lwyf;

    .line 85
    .line 86
    iget p4, p2, Lwyf;->b:I

    .line 87
    .line 88
    const/high16 v1, 0x10000

    .line 89
    .line 90
    or-int/2addr p4, v1

    .line 91
    iput p4, p2, Lwyf;->b:I

    .line 92
    .line 93
    add-int/lit8 p7, p7, 0x1

    .line 94
    .line 95
    iput p7, p2, Lwyf;->u:I

    .line 96
    .line 97
    invoke-virtual {v0}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast p2, Lwyf;

    .line 103
    .line 104
    iget p4, p2, Lwyf;->b:I

    .line 105
    .line 106
    const p7, 0x8000

    .line 107
    .line 108
    .line 109
    or-int/2addr p4, p7

    .line 110
    iput p4, p2, Lwyf;->b:I

    .line 111
    .line 112
    iput p8, p2, Lwyf;->t:I

    .line 113
    .line 114
    iget-object p2, p1, Lomi;->b:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_0

    .line 121
    .line 122
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p2}, Lhud;->m(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {v0}, Laacp;->s()V

    .line 133
    .line 134
    .line 135
    iget-object p4, v0, Laacp;->b:Laacu;

    .line 136
    .line 137
    check-cast p4, Lwyf;

    .line 138
    .line 139
    iget p7, p4, Lwyf;->b:I

    .line 140
    .line 141
    or-int/lit8 p7, p7, 0x4

    .line 142
    .line 143
    iput p7, p4, Lwyf;->b:I

    .line 144
    .line 145
    iput p2, p4, Lwyf;->e:I

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    iget-object p2, p1, Lomi;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string p4, "displayedInstruction(...)"

    .line 151
    .line 152
    invoke-static {p2, p4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Lhud;->m(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {v0}, Laacp;->s()V

    .line 160
    .line 161
    .line 162
    iget-object p4, v0, Laacp;->b:Laacu;

    .line 163
    .line 164
    check-cast p4, Lwyf;

    .line 165
    .line 166
    iget p7, p4, Lwyf;->b:I

    .line 167
    .line 168
    or-int/lit8 p7, p7, 0x4

    .line 169
    .line 170
    iput p7, p4, Lwyf;->b:I

    .line 171
    .line 172
    iput p2, p4, Lwyf;->e:I

    .line 173
    .line 174
    :goto_0
    invoke-static {p3, p5}, Lgjl;->R(Lrbd;Z)Lxav;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v0}, Laacp;->s()V

    .line 179
    .line 180
    .line 181
    iget-object p3, v0, Laacp;->b:Laacu;

    .line 182
    .line 183
    check-cast p3, Lwyf;

    .line 184
    .line 185
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iput-object p2, p3, Lwyf;->s:Lxav;

    .line 189
    .line 190
    iget p2, p3, Lwyf;->b:I

    .line 191
    .line 192
    or-int/lit16 p2, p2, 0x4000

    .line 193
    .line 194
    iput p2, p3, Lwyf;->b:I

    .line 195
    .line 196
    iget-object p1, p1, Lomi;->c:Lj$/util/Optional;

    .line 197
    .line 198
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_1

    .line 203
    .line 204
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p1}, Lhud;->m(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0}, Laacp;->s()V

    .line 215
    .line 216
    .line 217
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 218
    .line 219
    check-cast p2, Lwyf;

    .line 220
    .line 221
    iget p3, p2, Lwyf;->b:I

    .line 222
    .line 223
    or-int/lit8 p3, p3, 0x2

    .line 224
    .line 225
    iput p3, p2, Lwyf;->b:I

    .line 226
    .line 227
    iput p1, p2, Lwyf;->d:I

    .line 228
    .line 229
    :cond_1
    invoke-static {p6}, Lgjl;->Q(Ljava/lang/String;)Lwwb;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0}, Laacp;->s()V

    .line 234
    .line 235
    .line 236
    iget-object p2, v0, Laacp;->b:Laacu;

    .line 237
    .line 238
    check-cast p2, Lwyf;

    .line 239
    .line 240
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object p1, p2, Lwyf;->w:Lwwb;

    .line 244
    .line 245
    iget p1, p2, Lwyf;->b:I

    .line 246
    .line 247
    const/high16 p3, 0x80000

    .line 248
    .line 249
    or-int/2addr p1, p3

    .line 250
    iput p1, p2, Lwyf;->b:I

    .line 251
    .line 252
    const/4 p1, 0x0

    .line 253
    invoke-virtual {p0, v0, p1}, Lhud;->l(Laacp;Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final l(Laacp;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lwyf;

    .line 4
    .line 5
    iget v0, v0, Lwyf;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lhud;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lgjl;->S(Landroid/content/Context;Z)Laacp;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwyf;

    .line 18
    .line 19
    invoke-virtual {p2}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast v0, Lwxh;

    .line 25
    .line 26
    sget-object v1, Lwxh;->a:Lwxh;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lwxh;->bm:Lwyf;

    .line 32
    .line 33
    iget p1, v0, Lwxh;->f:I

    .line 34
    .line 35
    const/high16 v1, 0x8000000

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    iput p1, v0, Lwxh;->f:I

    .line 39
    .line 40
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lwxh;

    .line 46
    .line 47
    invoke-direct {p0}, Lhud;->n()Lpxi;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lpxi;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {p0}, Lhud;->n()Lpxi;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lpxi;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-object v0, p0, Lhud;->g:Lpxb;

    .line 64
    .line 65
    const/16 v2, 0x1da

    .line 66
    .line 67
    invoke-interface/range {v0 .. v6}, Lpxb;->f(Lwxh;IJJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
