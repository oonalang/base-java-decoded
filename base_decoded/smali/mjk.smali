.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lwgz;

.field private static volatile j:Lmjk;


# instance fields
.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:Landroid/content/Context;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/Set;

.field private final k:Lxir;

.field private final l:Lvzq;

.field private m:Lodt;

.field private n:Lxin;

.field private o:Lxin;

.field private p:Lxin;

.field private final q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmjk;->a:Lwnw;

    .line 8
    .line 9
    sget-object v0, Lnvd;->l:Lnvd;

    .line 10
    .line 11
    iget-object v0, v0, Lnvd;->n:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lnvd;->m:Lnvd;

    .line 14
    .line 15
    iget-object v1, v1, Lnvd;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmjk;->b:Lwgz;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnil;->b:Lnil;

    .line 5
    .line 6
    iput-object v0, p0, Lmjk;->k:Lxir;

    .line 7
    .line 8
    sget-object v0, Lxij;->a:Lxin;

    .line 9
    .line 10
    iput-object v0, p0, Lmjk;->n:Lxin;

    .line 11
    .line 12
    iput-object v0, p0, Lmjk;->o:Lxin;

    .line 13
    .line 14
    iput-object v0, p0, Lmjk;->p:Lxin;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {v1}, Lwrk;->B(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmjk;->i:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-static {v1}, Lwrk;->B(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmjk;->q:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p1, p0, Lmjk;->d:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "accessibility"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    iput-object v0, p0, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    .line 51
    new-instance v0, Ljmu;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Luwm;->aa(Lvzq;)Lvzq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lmjk;->l:Lvzq;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;)Lmjk;
    .locals 8

    .line 1
    sget-object v0, Lmjk;->j:Lmjk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v1, Lmjk;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lmjk;->j:Lmjk;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lmjk;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lmjk;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lmjk;->f:Z

    .line 28
    .line 29
    iget-boolean v2, v0, Lmjk;->f:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {v0, v2}, Lmjk;->m(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lmjk;->o()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lmjk;->k()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmji;

    .line 54
    .line 55
    invoke-direct {v2, v0, v4}, Lmji;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lvno;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lvno;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lmjk;->d:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v5, Lrcp;->l:Lrcq;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lesv;

    .line 78
    .line 79
    const/16 v6, 0xa

    .line 80
    .line 81
    invoke-direct {v5, v0, v6}, Lesv;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v0, Lmjk;->m:Lodt;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    new-array v6, v6, [Lodr;

    .line 88
    .line 89
    invoke-virtual {v2}, Lrcp;->b()Lodr;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v6, v4

    .line 94
    .line 95
    invoke-virtual {v2}, Lrcp;->d()Lodr;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v6, v3

    .line 100
    .line 101
    invoke-virtual {v2}, Lrcp;->a()Lodr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x2

    .line 106
    aput-object v2, v6, v3

    .line 107
    .line 108
    sget-object v2, Lodu;->a:Lodr;

    .line 109
    .line 110
    sget-object v2, Loea;->a:Loea;

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6}, Loea;->o(Lodt;[Lodr;)V

    .line 113
    .line 114
    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    if-lt v2, v3, :cond_1

    .line 120
    .line 121
    new-instance v2, Lmjj;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lmjj;-><init>(Lmjk;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v2}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    sget-object p0, Lntq;->b:Lntq;

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lntq;->a(Lntt;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lmjk;->j:Lmjk;

    .line 135
    .line 136
    :cond_2
    monitor-exit v1

    .line 137
    return-object v0

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v1, Lwkw;->a:Lwfr;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v7, v0

    .line 10
    sget-object p0, Lmjk;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v5, 0x37e

    .line 17
    .line 18
    const-string v6, "AccessibilityUtils.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils"

    .line 21
    .line 22
    const-string v4, "getEnabledAccessibilityServiceList"

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjk;->n:Lxin;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmjk;->o:Lxin;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lxin;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    iget-object p0, p0, Lmjk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrcp;->b()Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method final varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmjk;->d:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lmjk;->e:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "isTouchExplorationEnabled="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lmjk;->f:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "isAccessibilityEnabled="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lmjk;->g:Z

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "isScreenReaderActive="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lmjk;->h:Z

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "isScreenReaderSupportLiftToType="

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final varargs e(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmjk;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmjk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmjk;->g(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iget-boolean p1, p0, Lmjk;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lmjk;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lmjk;->l:Lvzq;

    .line 32
    .line 33
    invoke-interface {p1}, Lvzq;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/PowerManager;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lmjk;->v()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmjk;->k:Lxir;

    .line 55
    .line 56
    new-instance v0, Llyl;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, p0, p2, v1}, Llyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lmjk;->o:Lxin;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lshj;->f(Lntt;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final varargs h(I[Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lmjk;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2, v1}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final varargs i(Landroid/content/Context;I[I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, v1}, Lmjk;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v1}, Lmjk;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x2

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lmjk;->t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmjk;->a()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmjk;->p()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmjk;->q()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmjk;->p:Lxin;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    sget-object v0, Lnil;->b:Lnil;

    .line 17
    .line 18
    new-instance v1, Lmjt;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lmjt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lmjk;->p:Lxin;

    .line 33
    .line 34
    return-void
.end method

.method public final l(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjk;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmjk;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lmjk;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmjk;->k()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmjk;->q:Ljava/util/Set;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 32
    .line 33
    iget-boolean v3, p0, Lmjk;->e:Z

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final n(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmjk;->q:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmjk;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmjk;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lmjk;->d(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 47
    .line 48
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 49
    .line 50
    const-string v6, "com.android.car"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v4, v5

    .line 58
    :goto_1
    if-nez v4, :cond_0

    .line 59
    .line 60
    move v3, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v3, v5

    .line 63
    :goto_2
    iput-boolean v3, p0, Lmjk;->g:Z

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Lmjk;->d:Landroid/content/Context;

    .line 92
    .line 93
    sget-object v6, Lryc;->a:Lwnw;

    .line 94
    .line 95
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x21

    .line 98
    .line 99
    if-lt v6, v7, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-wide/16 v6, 0x80

    .line 106
    .line 107
    invoke-static {v6, v7}, Lt$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v3, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v6, 0x80

    .line 121
    .line 122
    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    sget-object v4, Lryc;->a:Lwnw;

    .line 128
    .line 129
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lwnt;

    .line 134
    .line 135
    const-string v6, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 136
    .line 137
    const-string v7, "getApplicationInfo"

    .line 138
    .line 139
    const/16 v8, 0x41

    .line 140
    .line 141
    const-string v9, "PackageUtil.java"

    .line 142
    .line 143
    invoke-interface {v4, v6, v7, v8, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lwnt;

    .line 148
    .line 149
    const-string v6, "Package %s not found."

    .line 150
    .line 151
    invoke-interface {v4, v6, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_3
    iget-object v6, p0, Lmjk;->d:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {v6, v3, v5}, Lryc;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    const-string v6, "support_lift_to_type"

    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_4

    .line 176
    .line 177
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    const-wide/32 v6, 0x3952468

    .line 181
    .line 182
    .line 183
    cmp-long v3, v3, v6

    .line 184
    .line 185
    if-ltz v3, :cond_4

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v2, v5

    .line 189
    :goto_4
    iput-boolean v2, p0, Lmjk;->h:Z

    .line 190
    .line 191
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 192
    .line 193
    if-eq v0, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Lmjk;->k()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lmjk;->i:Ljava/util/Set;

    .line 199
    .line 200
    monitor-enter v0

    .line 201
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 204
    .line 205
    .line 206
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_5
    if-ge v5, v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 218
    .line 219
    iget-boolean v3, p0, Lmjk;->g:Z

    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw p0

    .line 230
    :cond_7
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    iget-object p0, p0, Lmjk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrcp;->d()Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lrcp;->l:Lrcq;

    .line 2
    .line 3
    iget-object p0, p0, Lmjk;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrcq;->a(Landroid/content/Context;)Lrcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lrcp;->a()Lodr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmjk;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/CharSequence;II)Lxin;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lmjk;->l:Lvzq;

    .line 6
    .line 7
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/PowerManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lmjk;->v()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p2}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lmjk;->k:Lxir;

    .line 50
    .line 51
    new-instance p3, Llxs;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p3, p0, p1, v0}, Llxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    int-to-long v0, p4

    .line 58
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {p2, p3, v0, v1, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lmjk;->o:Lxin;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p0, Lxij;->a:Lxin;

    .line 68
    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isTouchExplorationEnabled"

    .line 6
    .line 7
    iget-boolean v2, p0, Lmjk;->e:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isAccessibilityEnabled"

    .line 13
    .line 14
    iget-boolean v2, p0, Lmjk;->f:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "isScreenReaderActive"

    .line 20
    .line 21
    iget-boolean v2, p0, Lmjk;->g:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "isScreenReaderSupportLiftToType"

    .line 27
    .line 28
    iget-boolean p0, p0, Lmjk;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmjk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmjk;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lmjk;->k:Lxir;

    .line 13
    .line 14
    new-instance v1, Lmjh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmjh;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmjk;->n:Lxin;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
