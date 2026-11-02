.class public final Ljur;
.super Lobe;
.source "PG"

# interfaces
.implements Lpji;
.implements Lpjc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:I

.field public final c:Lqou;

.field public d:J

.field private final e:Lpxf;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lopt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljur;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljur;->f:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ljur;->d:J

    .line 10
    .line 11
    iput p2, p0, Ljur;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Ljur;->c:Lqou;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljur;->e:Lpxf;

    .line 28
    .line 29
    return-void
.end method

.method private final x()Lj$/time/Duration;
    .locals 5

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Ljur;->c:Lqou;

    .line 10
    .line 11
    const v2, 0x7f140a21

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v4}, Lcdx;->m(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget p0, p0, Ljur;->b:I

    .line 18
    .line 19
    if-ne p0, v3, :cond_1

    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    iget p0, p0, Ljur;->b:I

    .line 24
    .line 25
    if-ne p0, v1, :cond_3

    .line 26
    .line 27
    return v3

    .line 28
    :cond_3
    return v2
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljur;->h:Lopt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "layout_promo"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljur;->h:Lopt;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljur;->c:Lqou;

    .line 5
    .line 6
    const p3, 0x7f140a22

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p1, p3, p4}, Lcdx;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lcdx;->r(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p2}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    invoke-static {p2}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Ljur;->y()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljur;->v()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    const p2, 0x7f140a20

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p4}, Lcdx;->l(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p2, Ljuq;->d:Lodr;

    .line 64
    .line 65
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    int-to-long v0, p1

    .line 76
    cmp-long p1, v0, p2

    .line 77
    .line 78
    if-ltz p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p4, 0x1

    .line 82
    :cond_2
    :goto_0
    iput-boolean p4, p0, Ljur;->f:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Ljur;->w()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljur;->s()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-boolean p0, p0, Ljur;->f:Z

    .line 94
    .line 95
    return p0
.end method

.method public final hi()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljur;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljur;->f:Z

    .line 6
    .line 7
    invoke-super {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Loas;)Z
    .locals 1

    .line 1
    iget p1, p1, Loas;->w:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljur;->e()V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljur;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ljur;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    const v1, 0x7f1407b0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v1, 0x7f140d74

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lopt;->a()Lopk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "layout_promo"

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lopk;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lopq;->a:Lopq;

    .line 35
    .line 36
    iput-object v4, v2, Lopk;->a:Lopq;

    .line 37
    .line 38
    const v4, 0x7f0e078e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lopk;->A(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lopk;->r(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljuq;->f:Lodr;

    .line 48
    .line 49
    invoke-interface {v4}, Lodr;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lopk;->p(Lj$/time/Duration;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Lopk;->n(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lopk;->l(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lopk;->m(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lopk;->h(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljmw;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v3, p0, v1, v4}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v2, Lopk;->b:Lops;

    .line 86
    .line 87
    iput-object v0, v2, Lopk;->d:Landroid/view/View;

    .line 88
    .line 89
    new-instance v0, Lgaj;

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-direct {v0, v1}, Lgaj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, Lopk;->e:Lopp;

    .line 96
    .line 97
    new-instance v0, Ljoa;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v2, Lopk;->j:Ljava/lang/Runnable;

    .line 105
    .line 106
    new-instance v0, Ljom;

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-direct {v0, p0, v1}, Ljom;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lopk;->i:Ljava/util/function/Consumer;

    .line 113
    .line 114
    invoke-virtual {v2}, Lopk;->a()Lopt;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Ljur;->h:Lopt;

    .line 119
    .line 120
    invoke-static {v0}, Lopc;->a(Lopt;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljur;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x7f140a22

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ljur;->b:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Ljur;->c:Lqou;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, Lcdx;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljur;->x()Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Ljur;->a:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Ljur;->b:I

    .line 34
    .line 35
    iget-object p0, p0, Ljur;->c:Lqou;

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcdx;->r(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {p0, v2, p1}, Lcdx;->r(II)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljur;->g:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljur;->c:Lqou;

    .line 2
    .line 3
    const v0, 0x7f140a22

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->l(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljur;->h:Lopt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Ljur;->g:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Ljur;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Ljur;->x()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljuq;->e:Lodr;

    .line 18
    .line 19
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lobr;->dr()Lmjm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lmjm;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-direct {p0}, Ljur;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lobe;->ae()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v2, Lrww;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrww;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v2, Lrwh;->b:Lrwh;

    .line 81
    .line 82
    const-class v3, Lrvr;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3}, Lrww;->c(Lrwh;Ljava/lang/Class;)Laadz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lrvr;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lrvr;->c:Lrvl;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lrvl;->a:Lrvl;

    .line 97
    .line 98
    :cond_0
    iget v2, v0, Lrvl;->b:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget v0, v0, Lrvl;->c:I

    .line 104
    .line 105
    invoke-static {v0}, La;->ar(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    :cond_1
    move v0, v1

    .line 112
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-eq v0, v1, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v0, v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget p0, p0, Ljur;->b:I

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne p0, v0, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget p0, p0, Ljur;->b:I

    .line 127
    .line 128
    if-ne p0, v1, :cond_5

    .line 129
    .line 130
    :goto_0
    return v1

    .line 131
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 132
    return p0
.end method
