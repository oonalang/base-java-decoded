.class public Lqpc;
.super Lqpm;
.source "PG"


# static fields
.field private static final o:Lwnw;


# instance fields
.field public final C:Ljava/util/ArrayList;

.field private E:Lprh;

.field private final p:Z

.field public q:I

.field public final r:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpc;->o:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqpm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lpxc;->a:I

    .line 5
    .line 6
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpxf;

    .line 13
    .line 14
    iput-object v0, p0, Lqpc;->r:Lpxf;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqpc;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqpc;->p:Z

    .line 25
    .line 26
    return-void
.end method

.method protected static T()Z
    .locals 2

    .line 1
    sget-object v0, Lrch;->b:Lrch;

    .line 2
    .line 3
    const-string v1, "ro.build.characteristics"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrch;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "desktop"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final ad()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lay;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lch;->h()Lbw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lqpc;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lqpc;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lmxg;->J()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Lbw;->g(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v1, p0, Lqpc;->q:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v4, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lqpc;->ad()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :cond_3
    move v2, v3

    .line 44
    :cond_4
    invoke-virtual {v0, v2}, Lbw;->g(Z)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method


# virtual methods
.method public final fi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lqpm;->ab(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqpc;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lqpm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lay;->j()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lad;

    .line 27
    .line 28
    instance-of v1, v0, Lced;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v0, Lced;

    .line 33
    .line 34
    new-instance v1, Lquo;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lquo;-><init>(Lced;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lqpc;->C:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lqup;

    .line 53
    .line 54
    invoke-interface {v4, v1}, Lqup;->c(Lquo;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqpc;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1504f5

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lqpc;->p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lqpc;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqpc;->C:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lqpc;->y(Landroid/content/Context;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lqpm;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqpc;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "entry"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lqpc;->q:I

    .line 40
    .line 41
    iget-object p1, p0, Lqpc;->r:Lpxf;

    .line 42
    .line 43
    sget-object v0, Lpya;->b:Lpya;

    .line 44
    .line 45
    iget v3, p0, Lqpc;->q:I

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lprh;

    .line 59
    .line 60
    new-instance v0, Lqip;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lqip;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Lprh;-><init>(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lqpc;->E:Lprh;

    .line 71
    .line 72
    sget-object p0, Lnil;->b:Lnil;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lprh;->c(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lqpc;->t()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpc;->E:Lprh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lprh;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqpc;->E:Lprh;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Lqpm;->onDestroy()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqpc;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqpm;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqpc;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqur;->a:Lwgz;

    .line 11
    .line 12
    iget p0, p0, Lqpc;->q:I

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lpco;->d()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqpm;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpdo;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 5

    .line 1
    sget-object v0, Lqpc;->o:Lwnw;

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
    const/16 v1, 0x82

    .line 10
    .line 11
    const-string v2, "AbstractSettingsActivity.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/preferencewidgets/AbstractSettingsActivity"

    .line 14
    .line 15
    const-string v4, "onStart"

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
    const-string v1, "Maybe update OEM conditional config because settings started"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqfo;->a(Landroid/content/Context;)Lqfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lqfo;->e(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lqim;->j()V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lqpm;->onStart()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqpc;->r:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lpya;->c:Lpya;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lqpm;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
