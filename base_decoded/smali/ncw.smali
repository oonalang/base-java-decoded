.class public final Lncw;
.super Lmma;
.source "PG"

# interfaces
.implements Lncr;


# static fields
.field private static final d:Lwnw;

.field private static final e:Lwfr;

.field private static final f:Lwfr;

.field private static final g:Lwfr;

.field private static final h:Lwfr;

.field private static final i:Lwfr;

.field private static final j:Lwfr;

.field private static final k:Lwfr;

.field private static final l:Lwfr;

.field private static final m:Lwfr;

.field private static final n:[I


# instance fields
.field private A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

.field public final c:Lndk;

.field private final o:Landroid/content/Context;

.field private final p:Lqou;

.field private q:Lmkn;

.field private r:Z

.field private final s:Layc;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Lqot;

.field private final w:Lnsp;

.field private final x:Lvyh;

.field private y:Landroid/view/View;

.field private z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lncw;->d:Lwnw;

    .line 8
    .line 9
    const v0, 0x7f1404b4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f1404bf

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f1404d5

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lwfr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lncw;->e:Lwfr;

    .line 35
    .line 36
    const v3, 0x7f1404d2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f1404d6

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lncw;->f:Lwfr;

    .line 55
    .line 56
    invoke-static {v4, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lncw;->g:Lwfr;

    .line 61
    .line 62
    const v1, 0x7f14049d

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lncw;->h:Lwfr;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lncw;->i:Lwfr;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lncw;->j:Lwfr;

    .line 86
    .line 87
    invoke-static {v4}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lncw;->k:Lwfr;

    .line 92
    .line 93
    invoke-static {v3}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lncw;->l:Lwfr;

    .line 98
    .line 99
    invoke-static {v2, v3}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lncw;->m:Lwfr;

    .line 104
    .line 105
    const v0, 0x7f140a82

    .line 106
    .line 107
    .line 108
    filled-new-array {v0}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lncw;->n:[I

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmma;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layc;

    .line 5
    .line 6
    invoke-direct {v0}, Layc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncw;->s:Layc;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lncw;->t:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lncw;->u:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lncw;->o:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lncw;->p:Lqou;

    .line 32
    .line 33
    new-instance v1, Lfxt;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lfxt;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lncw;->x:Lvyh;

    .line 41
    .line 42
    new-instance v2, Lndk;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v1}, Lndk;-><init>(Landroid/content/Context;Lpxf;Lvyh;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lncw;->c:Lndk;

    .line 48
    .line 49
    new-instance p1, Lfcj;

    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lfcj;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lncw;->v:Lqot;

    .line 57
    .line 58
    sget-object p2, Lncw;->n:[I

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Lqou;->ab(Lqot;[I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lncv;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lncv;-><init>(Lncw;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lncw;->w:Lnsp;

    .line 69
    .line 70
    sget-object p0, Lnil;->a:Lnil;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lnsp;->d(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static A(Lmkn;)Z
    .locals 1

    .line 1
    sget-object v0, Lmkn;->b:Lmkn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnsr;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

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

.method private static B(Lmkn;)Z
    .locals 1

    .line 1
    sget-object v0, Lmkn;->c:Lmkn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmkn;->e:Lmkn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lnsr;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final w(Lmkn;Ljava/lang/String;)Lmng;
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->s:Layc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmng;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lrcq;->aJ(Lmng;Lmkn;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final x(Lwfr;Ljava/util/List;Ljava/util/Set;Lmkn;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    move-object v2, p1

    .line 4
    check-cast v2, Lwkw;

    .line 5
    .line 6
    iget v2, v2, Lwkw;->d:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_6

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f1404b4

    .line 21
    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-static {p4}, Lncw;->A(Lmkn;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lncw;->p:Lqou;

    .line 32
    .line 33
    const v4, 0x7f140a82

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Lcdx;->x(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_0
    sget-object v3, Lmkn;->e:Lmkn;

    .line 43
    .line 44
    if-ne p4, v3, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v3, 0x7f1404d6

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-static {p4}, Lncw;->A(Lmkn;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lmkn;->c:Lmkn;

    .line 59
    .line 60
    if-eq p4, v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lmkn;->b:Lmkn;

    .line 63
    .line 64
    if-eq p4, v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lmkn;->e:Lmkn;

    .line 67
    .line 68
    if-ne p4, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v3, 0x7f1404bf

    .line 72
    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    invoke-static {p4}, Lncw;->B(Lmkn;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_3
    :goto_1
    iget-object v3, p0, Lncw;->o:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p0, p4, v2}, Lncw;->w(Lmkn;Ljava/lang/String;)Lmng;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    return-void
.end method

.method private final y(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lncw;->y:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 4
    .line 5
    iget-object v1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0b2a50

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 17
    .line 18
    iput-object v2, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 19
    .line 20
    const v2, 0x7f0b2a4e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 28
    .line 29
    iput-object p1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 34
    .line 35
    iput-object p1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lncw;->x:Lvyh;

    .line 50
    .line 51
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lvyh;

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lncw;->x:Lvyh;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->a:Lvyh;

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lncw;->q:Lmkn;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lncw;->z(Lmkn;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lncw;->c:Lndk;

    .line 67
    .line 68
    invoke-virtual {p0}, Lndk;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final z(Lmkn;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lncw;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lncw;->u:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->m(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lmkn;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncw;->q:Lmkn;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lncw;->r:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lncw;->q:Lmkn;

    .line 12
    .line 13
    iput-boolean p2, p0, Lncw;->r:Z

    .line 14
    .line 15
    iget-object p2, p0, Lncw;->c:Lndk;

    .line 16
    .line 17
    invoke-virtual {p2}, Lndk;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lndk;->f:Lmkn;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p2, Lndk;->f:Lmkn;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object v0, Lmkn;->d:Lmkn;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    sget-object p1, Lmko;->n:Lodr;

    .line 34
    .line 35
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2}, Lndk;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget v0, p2, Lndk;->g:I

    .line 52
    .line 53
    invoke-static {p1}, Lndk;->a(Lmkn;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p2, Lndk;->g:I

    .line 58
    .line 59
    if-eq v0, p1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p2, Lndk;->o:Lsyb;

    .line 63
    .line 64
    iput-object p1, p2, Lndk;->p:Lsyb;

    .line 65
    .line 66
    invoke-virtual {p2}, Lndk;->i()V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lncw;->v()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Ljava/lang/String;)Lmng;
    .locals 4

    .line 1
    iget-object v0, p0, Lncw;->s:Layc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmng;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lncw;->d:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0xdc

    .line 20
    .line 21
    const-string v1, "WidgetAccessPointsPanelHolderController.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanelHolderController"

    .line 24
    .line 25
    const-string v3, "removeAccessPoint"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwnt;

    .line 32
    .line 33
    const-string v0, "The access point %s does not exist"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lmma;->hs(Lmng;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lncw;->v()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final d()Lwfr;
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->s:Layc;

    .line 2
    .line 3
    invoke-virtual {p0}, Layc;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lncw;->s:Layc;

    .line 7
    .line 8
    iget v1, v0, Lazb;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v3, ", "

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lazb;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "["

    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lncw;->t:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "AccessPointsOnStartPanel = "

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lncw;->u:Ljava/util/List;

    .line 62
    .line 63
    const-string p2, "AccessPointsOnEndPanel = "

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Lmnj;)Lwfr;
    .locals 4

    .line 1
    sget-object v0, Lmnj;->g:Lmnj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lwfm;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lwfg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lncw;->t:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Lmsh;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lmsh;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lwdn;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lncw;->u:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lmsh;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmsh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lwdn;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lwfm;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object v0, Lmnj;->h:Lmnj;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lncw;->c:Lndk;

    .line 52
    .line 53
    iget-object p0, p0, Lndk;->c:Lwfr;

    .line 54
    .line 55
    new-instance p1, Lmsh;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lmsh;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwdn;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public final g(Lmng;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lncw;->s:Layc;

    .line 2
    .line 3
    iget-object v0, p1, Lmng;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lmng;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lmma;->hs(Lmng;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmma;->hr(Lmng;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lncw;->v()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmma;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lncw;->c:Lndk;

    .line 5
    .line 6
    iget-object v1, v0, Lndk;->q:Lsyb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lsyb;->d(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lndk;->q:Lsyb;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lndk;->k:Loye;

    .line 18
    .line 19
    invoke-virtual {v1}, Loye;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lndk;->j:Loxw;

    .line 23
    .line 24
    invoke-virtual {v1}, Loxw;->h()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lndk;->l:Lqen;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqen;->f()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lndk;->h:Z

    .line 34
    .line 35
    iget-object v0, p0, Lncw;->p:Lqou;

    .line 36
    .line 37
    iget-object v1, p0, Lncw;->v:Lqot;

    .line 38
    .line 39
    const v2, 0x7f140a82

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lqou;->aj(Lqot;[I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lncw;->w:Lnsp;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnsp;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lncw;->y:Landroid/view/View;

    .line 7
    .line 8
    if-ne p2, p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lncw;->z:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->l()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lncw;->A:Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/companionwidget/WidgetAccessPointsPanel;->l()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lncw;->y(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    const p0, 0x7f0b2a50

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lmmr;

    .line 37
    .line 38
    const p1, 0x7f0b2a4e

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmmr;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Lmmr;->l()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Lmmr;->l()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->c:Lndk;

    .line 2
    .line 3
    iput-object p1, p0, Lndk;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public final o(Lpvp;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lpvp;->d:Lpvp;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lncw;->y(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t(Lmng;)Z
    .locals 0

    .line 1
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lncw;->c:Lndk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lndk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lncw;->q:Lmkn;

    .line 2
    .line 3
    iget-object v1, p0, Lncw;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lncw;->u:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lncw;->c:Lndk;

    .line 16
    .line 17
    sget-object v1, Lwkw;->a:Lwfr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lndk;->g(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lncw;->s:Layc;

    .line 25
    .line 26
    new-instance v4, Laye;

    .line 27
    .line 28
    invoke-virtual {v3}, Layc;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v4, v3}, Laye;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lncw;->B(Lmkn;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lncw;->k:Lwfr;

    .line 42
    .line 43
    iget-boolean v5, p0, Lncw;->r:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lrzo;->c:Lodr;

    .line 48
    .line 49
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lncw;->m:Lwfr;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    sget-object v5, Lncw;->l:Lwfr;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v3, Lmkn;->c:Lmkn;

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    sget-object v3, Lmkn;->e:Lmkn;

    .line 72
    .line 73
    if-ne v0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v3, Lncw;->e:Lwfr;

    .line 77
    .line 78
    sget-object v5, Lncw;->f:Lwfr;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_0
    sget-object v3, Lmkn;->e:Lmkn;

    .line 82
    .line 83
    if-ne v0, v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lncw;->h:Lwfr;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v3, Lncw;->g:Lwfr;

    .line 89
    .line 90
    :goto_1
    iget-object v5, p0, Lncw;->o:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5}, Lrxk;->g(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    iget-boolean v5, p0, Lncw;->r:Z

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    sget-object v5, Lrzo;->c:Lodr;

    .line 103
    .line 104
    invoke-interface {v5}, Lodr;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v5, Lncw;->j:Lwfr;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    sget-object v5, Lncw;->i:Lwfr;

    .line 121
    .line 122
    :goto_3
    invoke-direct {p0, v3, v1, v4, v0}, Lncw;->x(Lwfr;Ljava/util/List;Ljava/util/Set;Lmkn;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5, v2, v4, v0}, Lncw;->x(Lwfr;Ljava/util/List;Ljava/util/Set;Lmkn;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, Layd;

    .line 134
    .line 135
    invoke-direct {v2, v4}, Layd;-><init>(Laye;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3}, Lncw;->w(Lmkn;Ljava/lang/String;)Lmng;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget-object v0, p0, Lncw;->c:Lndk;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lndk;->g(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object v0, p0, Lncw;->q:Lmkn;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lncw;->z(Lmkn;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
