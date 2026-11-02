.class public final Lklj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field static c:Z

.field private static k:Lkle;


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:J

.field public final f:Z

.field public g:Lpxj;

.field public h:Z

.field public final i:Loxe;

.field public final j:Lrze;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklj;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lklj;->b:Lj$/time/Duration;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lklj;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrze;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lklj;->l:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lklj;->h:Z

    .line 8
    .line 9
    new-instance v0, Lklh;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lklh;-><init>(Lklj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lklj;->i:Loxe;

    .line 15
    .line 16
    iput-object p2, p0, Lklj;->j:Lrze;

    .line 17
    .line 18
    invoke-static {p1}, Lkpn;->n(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lklj;->f:Z

    .line 23
    .line 24
    return-void
.end method

.method static a(Z)Lxcs;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxcs;->b:Lxcs;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lxcs;->c:Lxcs;

    .line 7
    .line 8
    return-object p0
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lklj;->k:Lkle;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lkle;->d:Lmwg;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmwg;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkle;->e:Lmwg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lmwg;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkle;->g:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lkle;->g:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, v0, Lkle;->g:Landroid/app/Dialog;

    .line 32
    .line 33
    :cond_1
    sput-object v2, Lklj;->k:Lkle;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lkpn;->n(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0x39ef8b000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lkpn;->k(Landroid/content/Context;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lklj;->a:Lwnw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwnt;

    .line 25
    .line 26
    const/16 v1, 0x9d

    .line 27
    .line 28
    const-string v2, "VoiceDonationPromoManager.java"

    .line 29
    .line 30
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 31
    .line 32
    const-string v4, "maybeDisableVoiceDonation"

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lwnt;

    .line 39
    .line 40
    const-string v1, "reset voice donation preferences due to expired consent"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lklj;->i(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lquq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lquq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x7f140a76

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140975

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Lquq;->a(Landroid/content/Context;[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lpac;->b(Landroid/content/Context;Lquq;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkpn;->j(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkpn;->g(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkpn;->f(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkpn;->h(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkpn;->i(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Landroid/animation/Animator;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v0, Lkli;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lkli;-><init>(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l(Landroid/content/Context;Lrze;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lklj;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkle;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lkle;-><init>(Landroid/content/Context;Lrze;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lrze;->e()Lpxf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lrzp;->z:Lrzp;

    .line 16
    .line 17
    invoke-static {p2}, Lklj;->a(Z)Lxcs;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lkpn;->e(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p2, v3, v4

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v2, v3, p2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p0, v3, p2

    .line 45
    .line 46
    invoke-interface {p1, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sput-object v0, Lklj;->k:Lkle;

    .line 50
    .line 51
    iget-object p0, v0, Lkle;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget-object p1, Lmwb;->a:Lmwc;

    .line 54
    .line 55
    const-string p2, "IntroDialog"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lkle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p0, p2}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lklj;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0xab

    .line 10
    .line 11
    const-string v2, "VoiceDonationPromoManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    .line 14
    .line 15
    const-string v4, "clearBanner"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "clear voice donation banner"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lklj;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lklj;->e()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklj;->i:Loxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxe;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lklj;->l:Z

    .line 8
    .line 9
    sput-boolean v0, Lklj;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Luyj;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lklj;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lklj;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string p0, "voice_donation_promo_banner"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "voice_donation_renewal_banner"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1, v0}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lklj;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lklj;->e:J

    .line 14
    .line 15
    iget-object p0, p0, Lklj;->i:Loxe;

    .line 16
    .line 17
    sget-object v0, Lnil;->b:Lnil;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Loxe;->i(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lklj;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lklj;->l:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
