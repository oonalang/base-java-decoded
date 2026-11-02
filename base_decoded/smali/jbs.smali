.class public final Ljbs;
.super Lits;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;
.implements Lpek;


# static fields
.field private static final p:Lwnw;


# instance fields
.field private final q:Lqul;

.field private r:Ljrn;

.field private s:Lpes;

.field private t:Lgfw;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbs;->p:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lits;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljcc;->b:Lodr;

    .line 5
    .line 6
    invoke-static {v0}, Lqul;->a(Lodr;)Lqul;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljbs;->q:Lqul;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljbs;->u:Z

    .line 14
    .line 15
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
    .locals 0

    .line 1
    iget-object p0, p0, Ljbs;->s:Lpes;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-interface {p7, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final af()Ljrn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbs;->r:Ljrn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljrn;

    .line 6
    .line 7
    iget-object v1, p0, Ljbs;->c:Landroid/content/Context;

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
    const-string v4, "emoji_kitchen_browse_recent_queries_%s"

    .line 15
    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Ljrn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljbs;->r:Ljrn;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method protected final ah()Lpvl;
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljbs;->u:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpvl;->e:Lpvl;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lguk;->f:Lpvl;

    .line 9
    .line 10
    return-object p0
.end method

.method protected final ai(Ljava/lang/String;Lwws;)Lwfy;
    .locals 8

    .line 1
    sget-object v3, Lobf;->c:Lobf;

    .line 2
    .line 3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v4, "search_query_type"

    .line 6
    .line 7
    const-string v0, "query"

    .line 8
    .line 9
    const-string v2, "activation_source"

    .line 10
    .line 11
    const-string v6, "active_emoji_kitchen_browse"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static/range {v0 .. v7}, Lwfy;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method protected final ap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f170047

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 1

    .line 1
    const-string v0, "EmojiKitchenBrowseExtension.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lits;->fM(Landroid/content/Context;Lqad;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lpes;

    .line 10
    .line 11
    const v0, 0x7f170046

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljbs;->s:Lpes;

    .line 18
    .line 19
    invoke-static {p1}, Lgfw;->b(Landroid/content/Context;)Lgfw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ljbs;->t:Lgfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final declared-synchronized ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljbs;->q:Lqul;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqul;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7f14030d

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lgfn;->a:Lgfn;

    .line 17
    .line 18
    iget-object v4, p0, Ljbs;->t:Lgfw;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lgfw;->a(Ljava/util/Locale;)Lgfn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lgfn;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v2, 0x7f14030b

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move v2, v3

    .line 56
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lnil;->b:Lnil;

    .line 63
    .line 64
    new-instance p3, Lafj;

    .line 65
    .line 66
    const/16 p4, 0xb

    .line 67
    .line 68
    invoke-direct {p3, p1, v2, p4}, Lafj;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 p4, 0xc8

    .line 74
    .line 75
    invoke-interface {p2, p3, p4, p5, p1}, Lxir;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxip;

    .line 76
    .line 77
    .line 78
    sget-object p1, Ljbs;->p:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lwnt;

    .line 85
    .line 86
    const-string p2, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension"

    .line 87
    .line 88
    const-string p3, "onActivate"

    .line 89
    .line 90
    const-string p4, "EmojiKitchenBrowseExtension.java"

    .line 91
    .line 92
    const/16 p5, 0x5c

    .line 93
    .line 94
    invoke-interface {p1, p2, p3, p5, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwnt;

    .line 99
    .line 100
    const-string p2, "Failed to start search for unsupported languages."

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v3

    .line 107
    :cond_5
    :try_start_1
    invoke-static {p4}, Lfcd;->aZ(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Ljbs;->u:Z

    .line 112
    .line 113
    invoke-super/range {p0 .. p5}, Lits;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return v1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EmojiKitchenBrowsingExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Loas;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxv;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lits;->m(Loas;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method protected final bridge synthetic s()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgxv;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140508

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

.method protected final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lits;->u()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljbs;->r:Ljrn;

    .line 6
    .line 7
    return-void
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
