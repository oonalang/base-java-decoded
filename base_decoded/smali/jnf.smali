.class public final Ljnf;
.super Lits;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;
.implements Lpek;


# static fields
.field public static final p:Lodr;


# instance fields
.field private q:Ljrn;

.field private final r:Ljava/util/List;

.field private final s:Lpes;

.field private t:Z

.field private final u:Ljnv;

.field private final v:Lgvh;

.field private final w:Ljnv;

.field private final x:Ljnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "add_featured_pack_on_sticker_share"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljnf;->p:Lodr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljnv;Ljnv;Ljnv;Lgvh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lits;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnf;->r:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljnf;->t:Z

    .line 13
    .line 14
    iput-object p2, p0, Ljnf;->u:Ljnv;

    .line 15
    .line 16
    iput-object p3, p0, Ljnf;->w:Ljnv;

    .line 17
    .line 18
    iput-object p4, p0, Ljnf;->x:Ljnv;

    .line 19
    .line 20
    iput-object p5, p0, Ljnf;->v:Lgvh;

    .line 21
    .line 22
    new-instance p2, Lpes;

    .line 23
    .line 24
    const p3, 0x7f170057

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p3}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ljnf;->s:Lpes;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 8

    .line 1
    const v0, 0x7f0402d3

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lryu;->k(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v2, 0x7f1708ca

    .line 9
    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljnf;->x:Ljnv;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Loay;->j:Lodn;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lodn;->d(Landroid/content/Context;)Lodr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljnf;->w:Ljnv;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljnf;->u:Ljnv;

    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Ljnf;->s:Lpes;

    .line 40
    .line 41
    iget-boolean v3, p0, Ljnf;->t:Z

    .line 42
    .line 43
    new-instance v7, Lgrv;

    .line 44
    .line 45
    move-object v4, p7

    .line 46
    invoke-direct {v7, p7, v3, v0}, Lgrv;-><init>(Lpej;ZLgrt;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    move-object v5, p5

    .line 53
    move-object v6, p6

    .line 54
    move-object v0, v2

    .line 55
    move-object v2, p2

    .line 56
    invoke-virtual/range {v0 .. v7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ljnf;->t:Z

    .line 61
    .line 62
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(I)Lpxn;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpxa;->a:Lpxa;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lgsy;->e:Lgsy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lgsy;->f:Lgsy;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lgsy;->d:Lgsy;

    .line 21
    .line 22
    return-object p0
.end method

.method public final af()Ljrn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljnf;->q:Ljrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljrn;

    .line 6
    .line 7
    iget-object v1, p0, Ljnf;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "sticker_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljrn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljnf;->q:Ljrn;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ah()Lpvl;
    .locals 0

    .line 1
    sget-object p0, Lguk;->e:Lpvl;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final aj(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    iget-object p0, p0, Ljnf;->v:Lgvh;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string p1, "no sticker fetcher"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lgvh;->c:Lpxf;

    .line 18
    .line 19
    sget-object v1, Lgsy;->r:Lgsy;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lgvx;->a()Lazm;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lrdc;->f()Lrdb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object p1, v1, Lrdb;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-virtual {v1, p1}, Lrdb;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lrdb;->a()Lrdc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lgvh;->b:Lrdz;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrdz;->b(Lrdc;)Loii;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lgmd;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lxhg;->a:Lxhg;

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final am()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lits;->al(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final an()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lits;->al(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170056

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Lgxp;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljnf;->c:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljri;

    .line 8
    .line 9
    iget-object v1, p0, Ljnf;->c:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0x7f1405bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lobf;->c:Lobf;

    .line 19
    .line 20
    sget-object v2, Lgxp;->a:Lgxp;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string p2, "activation_source"

    .line 31
    .line 32
    const-string v2, "query"

    .line 33
    .line 34
    invoke-static {v2, v5, p2, v3}, Lwfy;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "query"

    .line 40
    .line 41
    const-string v2, "activation_source"

    .line 42
    .line 43
    const-string v6, "sticker_activation"

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lwfy;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance v2, Ljgy;

    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Ljgy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1, v1, p2, v2}, Ljri;-><init>(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/util/Map;Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljri;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lits;->dump(Landroid/util/Printer;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljnf;->r:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p2, "defaultCandidates = "

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "StickerExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Loas;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lgxv;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, v0, Lpue;->c:I

    .line 14
    .line 15
    const/16 v3, -0x7530

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljhy;->a(Lpue;)Ljhy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ljhy;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Ljnf;->j:Lpxf;

    .line 26
    .line 27
    sget-object v3, Lgsu;->w:Lgsu;

    .line 28
    .line 29
    sget-object v4, Lwww;->a:Lwww;

    .line 30
    .line 31
    invoke-virtual {v4}, Laacu;->l()Laacp;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Laacp;->s()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 39
    .line 40
    check-cast v5, Lwww;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    iput v6, v5, Lwww;->c:I

    .line 44
    .line 45
    iget v6, v5, Lwww;->b:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    or-int/2addr v6, v7

    .line 49
    iput v6, v5, Lwww;->b:I

    .line 50
    .line 51
    sget-object v5, Lwwv;->c:Lwwv;

    .line 52
    .line 53
    invoke-virtual {v4}, Laacp;->s()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v4, Laacp;->b:Laacu;

    .line 57
    .line 58
    check-cast v6, Lwww;

    .line 59
    .line 60
    iget v5, v5, Lwwv;->w:I

    .line 61
    .line 62
    iput v5, v6, Lwww;->d:I

    .line 63
    .line 64
    iget v5, v6, Lwww;->b:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iput v5, v6, Lwww;->b:I

    .line 69
    .line 70
    invoke-virtual {v4}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast v5, Lwww;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v6, v5, Lwww;->b:I

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0x400

    .line 83
    .line 84
    iput v6, v5, Lwww;->b:I

    .line 85
    .line 86
    iput-object v0, v5, Lwww;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Laacp;->n()Laacu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v4, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v4, v1

    .line 95
    .line 96
    invoke-interface {v2, v3, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1}, Lits;->m(Loas;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_1
    invoke-super {p0, p1}, Lits;->m(Loas;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method protected final s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140d90

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final t(Ljava/util/Map;Lobf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnf;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f03006c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lits;->t(Ljava/util/Map;Lobf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lits;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljnf;->q:Ljrn;

    .line 6
    .line 7
    iget-object p0, p0, Ljnf;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
