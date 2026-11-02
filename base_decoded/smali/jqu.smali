.class public final Ljqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyz;
.implements Ljwf;
.implements Lpzr;


# static fields
.field private static final n:Lwnw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpxf;

.field public final c:Lglt;

.field public final d:Ljqd;

.field public final e:Lgun;

.field public final f:Lnwa;

.field public final g:Lnzf;

.field public final h:Lgmv;

.field public final i:Lgna;

.field public final j:Lgna;

.field public final k:Lxir;

.field public l:Lnyy;

.field public final m:Lskd;

.field private final o:Lizs;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqu;->n:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxf;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljqu;->p:Z

    .line 6
    .line 7
    iput-object p2, p0, Ljqu;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, Ljqu;->b:Lpxf;

    .line 10
    .line 11
    new-instance v0, Lizx;

    .line 12
    .line 13
    new-instance v1, Lizu;

    .line 14
    .line 15
    sget-object v2, Lizv;->b:Lizv;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lizu;-><init>(Lizv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p2, v1, p1}, Lizx;-><init>(Landroid/content/Context;Lizu;Lpxf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljqu;->o:Lizs;

    .line 24
    .line 25
    invoke-static {p2}, Lgmf;->a(Landroid/content/Context;)Lgmf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lgmf;->e:Lglt;

    .line 30
    .line 31
    iput-object v0, p0, Ljqu;->c:Lglt;

    .line 32
    .line 33
    invoke-static {p2}, Lgun;->c(Landroid/content/Context;)Lgun;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljqu;->e:Lgun;

    .line 38
    .line 39
    invoke-virtual {v0}, Lgun;->d()Lnwa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljqu;->f:Lnwa;

    .line 44
    .line 45
    invoke-static {}, Lnid;->a()Lnid;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v5, v0, Lnid;->b:Lxir;

    .line 50
    .line 51
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, Lnza;->instance:Lnza;

    .line 56
    .line 57
    iget-object v4, v0, Lnza;->i:Lnyy;

    .line 58
    .line 59
    new-instance v1, Ljqd;

    .line 60
    .line 61
    invoke-static {}, Lnid;->a()Lnid;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v6, v0, Lnid;->c:Lxir;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Ljqd;-><init>(Landroid/content/Context;Lnzf;Lnyy;Lxir;Lxir;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ljqu;->d:Ljqd;

    .line 72
    .line 73
    iput-object v3, p0, Ljqu;->g:Lnzf;

    .line 74
    .line 75
    iput-object v4, p0, Ljqu;->l:Lnyy;

    .line 76
    .line 77
    const-string p2, "recent_sticker_shared"

    .line 78
    .line 79
    invoke-static {v2, p2}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Ljqu;->i:Lgna;

    .line 84
    .line 85
    const-string p2, "recent_gifs_shared"

    .line 86
    .line 87
    invoke-static {v2, p2}, Lgna;->a(Landroid/content/Context;Ljava/lang/String;)Lgna;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Ljqu;->j:Lgna;

    .line 92
    .line 93
    new-instance p2, Lgmv;

    .line 94
    .line 95
    invoke-direct {p2, v2, p1}, Lgmv;-><init>(Landroid/content/Context;Lpxf;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ljqu;->h:Lgmv;

    .line 99
    .line 100
    new-instance p1, Lskd;

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-direct {p1, v2, p2}, Lskd;-><init>(Landroid/content/Context;[C)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljqu;->m:Lskd;

    .line 107
    .line 108
    iput-object v5, p0, Ljqu;->k:Lxir;

    .line 109
    .line 110
    return-void
.end method

.method public static c(Ljvz;Lj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lwfm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwfg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljvz;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance p0, Ljwc;

    .line 31
    .line 32
    new-instance v1, Ljyg;

    .line 33
    .line 34
    invoke-direct {v1, p3}, Ljyg;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, p3}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    .line 1
    sget-object v0, Lguj;->a:Lguj;

    .line 2
    .line 3
    sget-object v0, Loay;->e:Lodr;

    .line 4
    .line 5
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->l(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object p0, Loax;->a:Lwfr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Ljqu;->n:Lwnw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwnt;

    .line 56
    .line 57
    const/16 p1, 0x297

    .line 58
    .line 59
    const-string v0, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 60
    .line 61
    const-string v2, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 62
    .line 63
    const-string v3, "isGifSupported"

    .line 64
    .line 65
    invoke-interface {p0, v2, v3, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lwnt;

    .line 70
    .line 71
    const-string p1, "The gif is not enabled"

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public static o(I)Lwwv;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lwwv;->c:Lwwv;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lwwv;->b:Lwwv;

    .line 8
    .line 9
    return-object p0
.end method

.method private static r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Lwgx;

    .line 12
    .line 13
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljqu;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljrb;->b:Ljrb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljqu;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljrb;->a:Ljrb;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Ljrc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, p2, p3, v0}, Ljrc;-><init>(Ljvz;Ljava/lang/String;Lwgz;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljwc;

    .line 63
    .line 64
    const p3, 0x7f1403ae

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p1, p0}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static s(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    sget-object v0, Lguj;->a:Lguj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lguj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljqu;->n:Lwnw;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwnt;

    .line 17
    .line 18
    const/16 v0, 0x2a2

    .line 19
    .line 20
    const-string v2, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 23
    .line 24
    const-string v4, "isStickerSupported"

    .line 25
    .line 26
    invoke-interface {p0, v3, v4, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwnt;

    .line 31
    .line 32
    const-string v0, "The sticker is not supported"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    sget-object v0, Loax;->b:Lwfr;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwfr;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0, v0}, Lnvc;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public final a(Lwfr;I)Lwfr;
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljbx;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Ljbx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-long p1, p2

    .line 16
    invoke-interface {p0, p1, p2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwfr;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljwb;
    .locals 2

    .line 1
    new-instance p0, Ljwb;

    .line 2
    .line 3
    const v0, 0x7f1403a6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f080558

    .line 11
    .line 12
    .line 13
    const-string v1, "expressions"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Ljwb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d(Ljwd;Ljvz;Landroid/view/ViewGroup;Z)Lxin;
    .locals 9

    .line 1
    iget-object p4, p0, Ljqu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v7, p1, Ljwd;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p4, v7}, Ljqu;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p4, v7}, Ljqu;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v7}, Ljqu;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lwkw;->a:Lwfr;

    .line 25
    .line 26
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p1, Ljwd;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move v0, v3

    .line 47
    invoke-static {v0}, Lkde;->q(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v6, v7}, Ljqu;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Ljqu;->c:Lglt;

    .line 58
    .line 59
    add-int p3, v3, v3

    .line 60
    .line 61
    int-to-long p3, p3

    .line 62
    invoke-virtual {p1, p3, p4}, Lglt;->b(J)Loii;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lwkw;->a:Lwfr;

    .line 68
    .line 69
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-static {v6, v7}, Ljqu;->n(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    iget-object p3, p0, Ljqu;->j:Lgna;

    .line 80
    .line 81
    invoke-virtual {p3}, Lgna;->b()Loii;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p3, Lwkw;->a:Lwfr;

    .line 87
    .line 88
    invoke-static {p3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :goto_2
    move-object v4, p3

    .line 93
    invoke-static {v7}, Ljqu;->s(Landroid/view/inputmethod/EditorInfo;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, Ljqu;->i:Lgna;

    .line 100
    .line 101
    invoke-virtual {p3}, Lgna;->b()Loii;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object p3, Lwkw;->a:Lwfr;

    .line 107
    .line 108
    invoke-static {p3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    :goto_3
    move-object v5, p3

    .line 113
    const/4 p3, 0x3

    .line 114
    new-array p3, p3, [Lxin;

    .line 115
    .line 116
    aput-object p1, p3, v1

    .line 117
    .line 118
    aput-object v4, p3, v2

    .line 119
    .line 120
    aput-object v5, p3, v0

    .line 121
    .line 122
    invoke-static {p3}, Loii;->K([Lxin;)Lkzk;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance v0, Ljqm;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v8, p2

    .line 131
    invoke-direct/range {v0 .. v8}, Ljqm;-><init>(Ljqu;Loii;ILoii;Loii;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lnil;->b:Lnil;

    .line 135
    .line 136
    invoke-virtual {p3, v0, p0}, Lkzk;->l(Lxgr;Ljava/util/concurrent/Executor;)Loii;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    move v0, v1

    .line 142
    move-object v1, p0

    .line 143
    move p0, v0

    .line 144
    move-object v6, p2

    .line 145
    move v0, v3

    .line 146
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, v5, v7}, Ljqu;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    invoke-static {v5, v7, v6, p1}, Ljqu;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/lang/String;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne v2, p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_6
    sget-object p1, Lwkw;->a:Lwfr;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lwfr;

    .line 185
    .line 186
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_7
    invoke-static {v0}, Lkde;->q(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object p2, v1, Ljqu;->o:Lizs;

    .line 196
    .line 197
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v4, Lizs;->a:Lizp;

    .line 202
    .line 203
    invoke-interface {p2, p4, p3, v4}, Lizs;->b(Landroid/content/Context;Ljava/util/List;Lizp;)Loii;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {v5, v7, v6, p1}, Ljqu;->r(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/lang/String;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-array p3, v0, [Lxin;

    .line 216
    .line 217
    aput-object p2, p3, p0

    .line 218
    .line 219
    aput-object v4, p3, v2

    .line 220
    .line 221
    invoke-static {p3}, Loii;->K([Lxin;)Lkzk;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    new-instance v0, Ljqs;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v7, p1

    .line 229
    move-object v2, p2

    .line 230
    invoke-direct/range {v0 .. v8}, Ljqs;-><init>(Ljqu;Loii;ILoii;Landroid/content/Context;Ljvz;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lnil;->b:Lnil;

    .line 234
    .line 235
    invoke-virtual {p0, v0, p1}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Ljwd;Ljvz;Landroid/view/ViewParent;)Lxin;
    .locals 9

    .line 1
    iget-object p3, p0, Ljqu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p1, Ljwd;->c:Landroid/view/inputmethod/EditorInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p3, v0}, Ljqu;->m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Ljwd;->b:Lowq;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lowq;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    const/4 p3, 0x1

    .line 31
    invoke-static {p3}, Lkde;->q(I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljqk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v6, v5, v0, p3}, Ljqk;-><init>(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lwkw;->a:Lwfr;

    .line 49
    .line 50
    invoke-static {p1}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    move-object v3, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-object v1, p0, Ljqu;->d:Ljqd;

    .line 57
    .line 58
    iget-object v3, v1, Ljqd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lifk;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v3, Lhuj;

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lhuj;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Ljqd;->f:Lxir;

    .line 81
    .line 82
    invoke-static {v3, v4}, Loii;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljnz;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Ljqd;->e:Lxir;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v7}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    new-instance v4, Ljqc;

    .line 98
    .line 99
    invoke-direct {v4, v1, p1, v5, v2}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v1, Ljqd;->f:Lxir;

    .line 103
    .line 104
    invoke-virtual {v3, v4, v7}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljqc;

    .line 109
    .line 110
    invoke-direct {v4, v1, v5, p1, v0}, Ljqc;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Ljqd;->e:Lxir;

    .line 114
    .line 115
    invoke-virtual {v3, v4, p1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :goto_3
    iget-object p1, p0, Ljqu;->c:Lglt;

    .line 121
    .line 122
    add-int v1, v5, v5

    .line 123
    .line 124
    int-to-long v7, v1

    .line 125
    invoke-virtual {p1, v7, v8}, Lglt;->b(J)Loii;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array p1, v2, [Lxin;

    .line 130
    .line 131
    aput-object v3, p1, v0

    .line 132
    .line 133
    aput-object v4, p1, p3

    .line 134
    .line 135
    invoke-static {p1}, Loii;->K([Lxin;)Lkzk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljqq;

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    invoke-direct/range {v0 .. v6}, Ljqq;-><init>(Ljqu;Ljvz;Loii;Loii;ILjqk;)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lnil;->b:Lnil;

    .line 147
    .line 148
    invoke-virtual {p1, v0, p0}, Lkzk;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loii;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_3
    sget-object p0, Lwkw;->a:Lwfr;

    .line 154
    .line 155
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p0, Ljqu;->n:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v4, 0x2d1

    .line 8
    .line 9
    const-string v5, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 10
    .line 11
    const-string v1, "EmojiCompat compat metadata failed"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 14
    .line 15
    const-string v3, "onFailed"

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 0

    .line 1
    const-string p0, "ExpressionQueryResultsSuperInsertItemProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "ExpressionQueryResultsSuperInsertItemProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f14109e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final he()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hf(Lnyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqu;->l:Lnyy;

    .line 2
    .line 3
    iget-object p0, p0, Ljqu;->d:Ljqd;

    .line 4
    .line 5
    iput-object p1, p0, Ljqd;->g:Lnyy;

    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqu;->o:Lizs;

    .line 2
    .line 3
    invoke-interface {v0}, Lizs;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean v1, p0, Ljqu;->p:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljqu;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lizs;->d(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lnza;->instance:Lnza;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnza;->d(Lnyz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljqu;->o:Lizs;

    .line 2
    .line 3
    invoke-interface {v0}, Lizs;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljqu;->p:Z

    .line 8
    .line 9
    sget-object v0, Lnza;->instance:Lnza;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lnza;->e(Lnyz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    iget-boolean p0, p0, Ljqu;->p:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljqu;->n:Lwnw;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwnt;

    .line 13
    .line 14
    const/16 p1, 0x28e

    .line 15
    .line 16
    const-string p2, "ExpressionQueryResultsSuperInsertItemProvider.java"

    .line 17
    .line 18
    const-string v1, "com/google/android/apps/inputmethod/libs/search/superinsert/ExpressionQueryResultsSuperInsertItemProvider"

    .line 19
    .line 20
    const-string v2, "isEmojiSupported"

    .line 21
    .line 22
    invoke-interface {p0, v1, v2, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwnt;

    .line 27
    .line 28
    const-string p1, "The emoji engine is not ready yet"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, Loax;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final p(Landroid/content/Context;Ljvz;Lwfr;Ljava/lang/String;ILjqk;)Lj$/util/Optional;
    .locals 7

    .line 1
    invoke-virtual {p3}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, p0, Ljqu;->e:Lgun;

    .line 13
    .line 14
    new-instance v0, Ljql;

    .line 15
    .line 16
    new-instance v6, Ljqt;

    .line 17
    .line 18
    invoke-direct {v6, p0, p2, p5, p4}, Ljqt;-><init>(Ljqu;Ljvz;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Ljql;-><init>(Ljvz;Lgun;Lwfr;Ljava/lang/String;Ljqk;Ljqt;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljwc;

    .line 29
    .line 30
    const p2, 0x7f140315

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final q(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljvz;Ljava/util/List;Ljava/util/List;Ljqy;)Lj$/util/Optional;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lj$/util/stream/Stream;

    .line 3
    .line 4
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Ljby;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljby;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p4, v0, v1

    .line 21
    .line 22
    invoke-static {p5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Ljby;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {p5, v1}, Ljby;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 p5, 0x1

    .line 38
    aput-object p4, v0, p5

    .line 39
    .line 40
    invoke-static {v0}, Lwsg;->b([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v0, Ljqn;

    .line 45
    .line 46
    invoke-direct {v0, p5}, Ljqn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-static {p5}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-wide/16 v0, 0x4

    .line 62
    .line 63
    invoke-interface {p4, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    sget-object p5, Lwdj;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p4, p5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    move-object v2, p4

    .line 74
    check-cast v2, Lwfr;

    .line 75
    .line 76
    invoke-virtual {v2}, Lwfr;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance v0, Ljra;

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    new-instance v3, Ljqo;

    .line 97
    .line 98
    invoke-direct {v3, p0, p2, p3}, Ljqo;-><init>(Ljqu;Landroid/view/inputmethod/EditorInfo;Ljvz;)V

    .line 99
    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object v4, p3

    .line 103
    move-object v5, p6

    .line 104
    invoke-direct/range {v0 .. v5}, Ljra;-><init>(Landroid/content/Context;Lwfr;Ljava/util/function/BiConsumer;Ljvz;Ljqy;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljwc;

    .line 108
    .line 109
    const p1, 0x7f1403a5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v0, p1}, Ljwc;-><init>(Ljwe;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
