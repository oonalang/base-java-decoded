.class public final Lmos;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field public final f:Lrsy;

.field public final g:Lxir;

.field public final h:Lxir;

.field public i:Lxin;

.field public j:Lxin;

.field public k:Lxin;

.field public l:Lmoc;

.field public m:Lj$/time/Instant;

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field private final q:Loau;

.field private r:Lmnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmos;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmos;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmos;->p:Lj$/time/Duration;

    .line 24
    .line 25
    const-wide/16 v0, 0x64

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lmos;->c:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v2, 0x5

    .line 34
    .line 35
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lmos;->d:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmos;->e:Lj$/time/Duration;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lrsy;Lxir;Lxir;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmoh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmoh;-><init>(Lmos;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmos;->q:Loau;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 12
    .line 13
    iput-object v0, p0, Lmos;->n:Lj$/time/Instant;

    .line 14
    .line 15
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    iput-object v0, p0, Lmos;->o:Lj$/time/Instant;

    .line 18
    .line 19
    iput-object p1, p0, Lmos;->f:Lrsy;

    .line 20
    .line 21
    iput-object p2, p0, Lmos;->g:Lxir;

    .line 22
    .line 23
    iput-object p3, p0, Lmos;->h:Lxir;

    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic A(Lmos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmos;->i:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lmos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmos;->k:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method public static e(Lrsy;)Lxin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsy;->b()Lrth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "access_point_customization_hint"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrth;->b(Ljava/lang/String;)Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static bridge synthetic z(Lmos;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmos;->j:Lxin;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmos;->o:Lj$/time/Instant;

    .line 2
    .line 3
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lobe;->hi()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmos;->o:Lj$/time/Instant;

    .line 9
    .line 10
    iget-object p2, p0, Lmos;->n:Lj$/time/Instant;

    .line 11
    .line 12
    sget-object p4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 13
    .line 14
    invoke-virtual {p2, p4}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p4, "access_points_customization_hint_first_activated_time"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p2, p4, v0, v1}, Lcdx;->c(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long p5, v2, v0

    .line 37
    .line 38
    if-gtz p5, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lmos;->n:Lj$/time/Instant;

    .line 41
    .line 42
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p2, p4, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmos;->n:Lj$/time/Instant;

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lmos;->q:Loau;

    .line 61
    .line 62
    const/16 p4, 0x63

    .line 63
    .line 64
    invoke-virtual {p1, p2, p4}, Lobr;->X(Loau;I)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    new-instance p1, Lmoo;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lmoo;-><init>(Lmos;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lmos;->r:Lmnn;

    .line 75
    .line 76
    iget-object p0, p0, Lmos;->h:Lxir;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lmnn;->h(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hi()V
    .locals 2

    .line 1
    invoke-super {p0}, Lobe;->hi()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object v0, p0, Lmos;->o:Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmos;->q:Loau;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lobr;->aj(Loau;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmos;->r:Lmnn;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lmnn;->i()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lmos;->r:Lmnn;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lmos;->s()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmos;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmos;->u()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lmos;->v(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmos;->j:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmos;->j:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmos;->i:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmos;->j:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmos;->k:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lmos;->k:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmos;->l:Lmoc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmoc;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final w(Lmoc;Z)V
    .locals 7

    .line 1
    sget-object v0, Lmos;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x1a1

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 12
    .line 13
    const-string v4, "onCustomizationBannerDismissed"

    .line 14
    .line 15
    const-string v5, "AccessPointsCustomizationHintHandlerModule.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    const-string v2, "The customization banner is dismissed: accept is %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v1, v2, v6}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmos;->l:Lmoc;

    .line 33
    .line 34
    if-eq v1, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lmos;->l:Lmoc;

    .line 39
    .line 40
    iget-object v1, p0, Lmos;->m:Lj$/time/Instant;

    .line 41
    .line 42
    iput-object p1, p0, Lmos;->m:Lj$/time/Instant;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwnt;

    .line 51
    .line 52
    const/16 p2, 0x1aa

    .line 53
    .line 54
    invoke-interface {p1, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lwnt;

    .line 59
    .line 60
    const-string p2, "The banner is accepted, don\'t show the banner forever"

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmos;->y()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lmos;->p:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ltz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwnt;

    .line 92
    .line 93
    const/16 p2, 0x1b3

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwnt;

    .line 100
    .line 101
    const-string p2, "Banner is shown for enough time, don\'t show the banner forever"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lmos;->y()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lwnt;

    .line 115
    .line 116
    const/16 p2, 0x1b7

    .line 117
    .line 118
    invoke-interface {p1, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lwnt;

    .line 123
    .line 124
    const-string p2, "Banner is shown in short time"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmos;->f:Lrsy;

    .line 130
    .line 131
    invoke-static {p1}, Lmos;->e(Lrsy;)Lxin;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljqv;

    .line 136
    .line 137
    const/16 v0, 0x13

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljqv;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lxhg;->a:Lxhg;

    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lmoj;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lmoj;-><init>(Lmos;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lmoc;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmos;->l:Lmoc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lmos;->a:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lwnt;

    .line 13
    .line 14
    const/16 v0, 0x198

    .line 15
    .line 16
    const-string v1, "AccessPointsCustomizationHintHandlerModule.java"

    .line 17
    .line 18
    const-string v2, "com/google/android/libraries/inputmethod/accesspoint/hint/AccessPointsCustomizationHintHandlerModule"

    .line 19
    .line 20
    const-string v3, "onCustomizationBannerShown"

    .line 21
    .line 22
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "The customization banner is shown"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmos;->m:Lj$/time/Instant;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lmos;->f:Lrsy;

    .line 42
    .line 43
    invoke-virtual {p0}, Lrsy;->b()Lrth;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "access_point_customization_hint"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lrth;->c(Ljava/lang/String;)Lxin;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobe;->af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "stop_showing_access_points_customization_hint"

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lqou;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
