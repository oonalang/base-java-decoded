.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field private static final g:Lj$/time/Duration;


# instance fields
.field public a:Lpxi;

.field public final b:Lpxb;

.field public c:I

.field public d:J

.field public e:I

.field public f:Lj$/time/Instant;

.field private final h:Lqou;

.field private i:J

.field private final j:Lqot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnfw;->g:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxb;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lnfw;->f:Lj$/time/Instant;

    .line 7
    .line 8
    new-instance v0, Lfcj;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnfw;->j:Lqot;

    .line 16
    .line 17
    iput-object p1, p0, Lnfw;->b:Lpxb;

    .line 18
    .line 19
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnfw;->h:Lqou;

    .line 24
    .line 25
    const p0, 0x7f140a89

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lqou;->Z(Lqot;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "UNKNOWN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Horizontal_widget"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Widget_select_candidate_shortcut"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "Drag_to_move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "Vertical_widget"

    .line 26
    .line 27
    return-object p0
.end method

.method public static l(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnfw;->a:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnfx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnfx;-><init>(Lnfw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnfw;->a:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lnfw;->a:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Lpxk;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    check-cast p1, Lnfv;

    .line 9
    .line 10
    iget-object p1, p1, Lnfv;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lrcq;->aV(Lmkn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "."

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lnfw;->b:Lpxb;

    .line 37
    .line 38
    invoke-interface {v2, v1, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnfw;->c()Lpxi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lpws;

    .line 46
    .line 47
    iget-wide v3, v1, Lpws;->c:J

    .line 48
    .line 49
    iget-wide v5, p0, Lnfw;->i:J

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-lez v1, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lnfw;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lrcq;->aV(Lmkn;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "WidgetOrientation."

    .line 66
    .line 67
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v0, "Vertical"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "Normal"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-wide v0, p0, Lnfw;->i:J

    .line 104
    .line 105
    sub-long v0, v3, v0

    .line 106
    .line 107
    invoke-interface {v2, p1, v0, v1}, Lpxb;->e(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    iput p1, p0, Lnfw;->c:I

    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, p0, Lnfw;->i:J

    .line 116
    .line 117
    :cond_4
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iput p2, p0, Lnfw;->c:I

    .line 120
    .line 121
    iput-wide v3, p0, Lnfw;->i:J

    .line 122
    .line 123
    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnfw;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnfw;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnfx;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Lmkn;ZI)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lnfw;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpws;

    .line 6
    .line 7
    iget-wide v0, v0, Lpws;->c:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v2, p0, Lnfw;->d:J

    .line 12
    .line 13
    sub-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x3e8

    .line 16
    .line 17
    div-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v6

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    cmp-long v2, v4, v6

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    sget-object v2, Lxcg;->a:Lxcg;

    .line 29
    .line 30
    invoke-virtual {v2}, Laacu;->l()Laacp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Lrcq;->aU(Lmkn;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2}, Laacp;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Laacp;->b:Laacu;

    .line 42
    .line 43
    check-cast v3, Lxcg;

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    iput p1, v3, Lxcg;->c:I

    .line 48
    .line 49
    iget p1, v3, Lxcg;->b:I

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v3, Lxcg;->b:I

    .line 54
    .line 55
    sget-object p1, Lxci;->a:Lxci;

    .line 56
    .line 57
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laacp;->s()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Laacp;->b:Laacu;

    .line 65
    .line 66
    check-cast v3, Lxci;

    .line 67
    .line 68
    iget v6, v3, Lxci;->b:I

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    iput v6, v3, Lxci;->b:I

    .line 73
    .line 74
    iput p3, v3, Lxci;->c:I

    .line 75
    .line 76
    invoke-static {p2}, Lnfw;->l(Z)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1}, Laacp;->s()V

    .line 81
    .line 82
    .line 83
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 84
    .line 85
    check-cast p3, Lxci;

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    iput p2, p3, Lxci;->d:I

    .line 90
    .line 91
    iget p2, p3, Lxci;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    iput p2, p3, Lxci;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lxci;

    .line 102
    .line 103
    invoke-virtual {v2}, Laacp;->s()V

    .line 104
    .line 105
    .line 106
    iget-object p2, v2, Laacp;->b:Laacu;

    .line 107
    .line 108
    check-cast p2, Lxcg;

    .line 109
    .line 110
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Lxcg;->d:Lxci;

    .line 114
    .line 115
    iget p1, p2, Lxcg;->b:I

    .line 116
    .line 117
    or-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    iput p1, p2, Lxcg;->b:I

    .line 120
    .line 121
    invoke-virtual {v2}, Laacp;->s()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Laacp;->b:Laacu;

    .line 125
    .line 126
    check-cast p1, Lxcg;

    .line 127
    .line 128
    iget p2, p1, Lxcg;->b:I

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0x4

    .line 131
    .line 132
    iput p2, p1, Lxcg;->b:I

    .line 133
    .line 134
    long-to-int p2, v4

    .line 135
    iput p2, p1, Lxcg;->e:I

    .line 136
    .line 137
    invoke-virtual {v2}, Laacp;->n()Laacu;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lxcg;

    .line 142
    .line 143
    iget-object v2, p0, Lnfw;->b:Lpxb;

    .line 144
    .line 145
    sget-object p2, Lwxh;->a:Lwxh;

    .line 146
    .line 147
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast p3, Lwxh;

    .line 157
    .line 158
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object p1, p3, Lwxh;->aW:Lxcg;

    .line 162
    .line 163
    iget p1, p3, Lwxh;->f:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x400

    .line 166
    .line 167
    iput p1, p3, Lwxh;->f:I

    .line 168
    .line 169
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v3, p1

    .line 174
    check-cast v3, Lwxh;

    .line 175
    .line 176
    iget-object p1, p0, Lnfw;->a:Lpxi;

    .line 177
    .line 178
    check-cast p1, Lpws;

    .line 179
    .line 180
    iget-wide v5, p1, Lpws;->c:J

    .line 181
    .line 182
    iget-wide v7, p1, Lpws;->d:J

    .line 183
    .line 184
    const/16 v4, 0x14a

    .line 185
    .line 186
    invoke-interface/range {v2 .. v8}, Lpxb;->f(Lwxh;IJJ)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iput-wide v0, p0, Lnfw;->d:J

    .line 190
    .line 191
    return-void
.end method

.method public final k(Lmkn;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw;->f:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnfw;->f:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnfw;->g:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lrcq;->aV(Lmkn;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lnfw;->e:I

    .line 34
    .line 35
    invoke-static {v0}, Lnfw;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ".ActionEncouraged"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lnfw;->b:Lpxb;

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lpxb;->d(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
