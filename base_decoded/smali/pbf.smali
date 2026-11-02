.class public final Lpbf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lowa;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Lpbp;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ltzq;

.field private final h:Loyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzq;Loyi;Lowa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpbp;

    .line 5
    .line 6
    invoke-direct {v0}, Lpbp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpbf;->e:Lpbp;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lpbf;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lpbf;->g:Ltzq;

    .line 19
    .line 20
    iput-object p4, p0, Lpbf;->a:Lowa;

    .line 21
    .line 22
    iput-object p3, p0, Lpbf;->h:Loyi;

    .line 23
    .line 24
    iget-object p0, v0, Lpbp;->a:Lpbm;

    .line 25
    .line 26
    const-class p2, Lpai;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lpbm;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static b(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xcc

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1000

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x1001

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return v3

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x3d

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    return v3

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    return v3
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lpbf;->g:Ltzq;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltzq;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lpbf;->h:Loyi;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    and-int/lit16 v0, p1, -0xc2

    .line 32
    .line 33
    const/16 v1, 0x1000

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Loyf;->a()Lwfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lztd;->l()Loyg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lwfr;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xc1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lwfr;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v1

    .line 69
    invoke-virtual {v0}, Lwfr;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    rem-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Lwfr;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Loyg;

    .line 79
    .line 80
    sget-object v0, Loyt;->e:Loyt;

    .line 81
    .line 82
    invoke-interface {p0, p1, v0}, Loyi;->l(Loyg;Loyt;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return v2
.end method
