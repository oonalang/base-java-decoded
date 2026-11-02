.class public final Lkcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbb;
.implements Lkbd;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkbc;

.field public final d:Lpxf;

.field public final e:Z

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lkcp;

.field public h:I

.field public final i:Ljava/util/Set;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/io/File;

.field public n:Lxin;

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Lkbe;

.field public final r:Lskd;

.field private final s:Ljava/util/Set;

.field private final t:Lkde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkcf;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkbe;Lkbc;Lskd;Lpxf;Lkde;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lkcf;->h:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkcf;->s:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkcf;->i:Ljava/util/Set;

    .line 20
    .line 21
    iput v0, p0, Lkcf;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lkcf;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lkcf;->q:Lkbe;

    .line 26
    .line 27
    iput-object p3, p0, Lkcf;->c:Lkbc;

    .line 28
    .line 29
    iput-object p4, p0, Lkcf;->r:Lskd;

    .line 30
    .line 31
    iput-object p5, p0, Lkcf;->d:Lpxf;

    .line 32
    .line 33
    iput-object p6, p0, Lkcf;->t:Lkde;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string p4, "ARGUMENT_EXIT_ON_APPLY"

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iput-boolean p4, p0, Lkcf;->e:Z

    .line 49
    .line 50
    const-string p4, "arg_show_theme_details"

    .line 51
    .line 52
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    if-nez p7, :cond_0

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    :cond_0
    iput-boolean p3, p0, Lkcf;->p:Z

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean p3, p0, Lkcf;->e:Z

    .line 65
    .line 66
    iput-boolean p3, p0, Lkcf;->p:Z

    .line 67
    .line 68
    :goto_0
    new-instance p2, Lkbq;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lkbq;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lkcf;->g:Lkcp;

    .line 74
    .line 75
    if-eqz p7, :cond_2

    .line 76
    .line 77
    const-string p1, "SAVED_LAST_CLICKED_SECTION_POSITION"

    .line 78
    .line 79
    invoke-virtual {p7, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lkcf;->j:I

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lrfu;->a(Landroid/content/Context;)Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrfu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrgn;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f1409fc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcdx;->v(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    iget-object p0, p0, Lkcf;->b:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f14117e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lrkv;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lrkv;->b:Laadk;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrkt;

    .line 18
    .line 19
    iget-object v1, p0, Lkcf;->s:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, v0, Lrkt;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, v0, Lrkt;->d:Laadk;

    .line 32
    .line 33
    invoke-interface {v2}, Laadk;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lrkt;->d:Laadk;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lrku;

    .line 57
    .line 58
    iget-object v4, v0, Lrkt;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0, v4, v5}, Lkcf;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lkcm;

    .line 69
    .line 70
    iget-object v6, v3, Lrku;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v3, Lrku;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v3, Lrku;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v5, v4, v6, v7, v3}, Lkcm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v2, Lkco;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v2, v3, v1, p0}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lkcf;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lkco;->G(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkcf;->g:Lkcp;

    .line 95
    .line 96
    iget-object v0, v0, Lrkt;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, p0}, Lkcp;->B(Ljava/lang/String;Lkco;Lkcf;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkcf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkcf;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lkbe;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lkcf;->g:Lkcp;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkcp;->A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkco;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lkco;->z()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lkco;->B(I)Lkci;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4, p1}, Lkci;->e(Lkdd;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lkcj;->c:Lkcj;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lkco;->E(ILkcj;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lkcf;->r:Lskd;

    .line 69
    .line 70
    const p1, 0x7f141112

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p0, v3, p1, v0, v0}, Lrru;->p(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkcf;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkcf;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkcf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p1, p0, Lkcf;->g:Lkcp;

    .line 22
    .line 23
    invoke-virtual {p1}, Lkcp;->A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 v0, -0x1

    .line 33
    move-object v1, p2

    .line 34
    move-object v4, v1

    .line 35
    move v5, v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lkco;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p2}, Lkco;->z()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lkco;->B(I)Lkci;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v3}, Lkci;->e(Lkdd;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lkco;->B(I)Lkci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lkci;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lkcj;->a:Lkcj;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v2}, Lkco;->E(ILkcj;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p2

    .line 79
    move v5, v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x5

    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lkcf;->f(Ljava/lang/String;ILkdd;Lkco;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    :goto_1
    sget-object p0, Lkcf;->a:Lwnw;

    .line 95
    .line 96
    sget-object p1, Lofo;->a:Lofo;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 p1, 0x184

    .line 103
    .line 104
    const-string p2, "ThemeListingFragmentPeer.java"

    .line 105
    .line 106
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 107
    .line 108
    const-string v1, "onThemePackageDownloaded"

    .line 109
    .line 110
    invoke-interface {p0, v0, v1, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lwnt;

    .line 115
    .line 116
    const-string p1, "Title or target adapter is null."

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d()Lkco;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkcf;->b:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v2, Lkcl;

    .line 9
    .line 10
    const v3, 0x7f141190

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Layc;

    .line 24
    .line 25
    invoke-direct {v2}, Layc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkcx;->a(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lkdd;

    .line 47
    .line 48
    const v5, 0x7f141181

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {p0, v5, v6}, Lkcf;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lkck;

    .line 77
    .line 78
    invoke-direct {v6, v5, v4}, Lkck;-><init>(Ljava/lang/String;Lkdd;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lrjl;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lkcf;->e([Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/io/File;

    .line 117
    .line 118
    iget-object v6, p0, Lkcf;->m:Ljava/io/File;

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_1

    .line 135
    .line 136
    :cond_2
    invoke-static {v1, v5}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    sget-object v6, Lkcf;->a:Lwnw;

    .line 143
    .line 144
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lwnt;

    .line 149
    .line 150
    const/16 v7, 0x2ff

    .line 151
    .line 152
    const-string v8, "ThemeListingFragmentPeer.java"

    .line 153
    .line 154
    const-string v9, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 155
    .line 156
    const-string v10, "getUserThemeItems"

    .line 157
    .line 158
    invoke-interface {v6, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lwnt;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v7, "Failed to load zip theme package: %s"

    .line 169
    .line 170
    invoke-interface {v6, v7, v5}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v6, v6, Lrgs;->a:Lrla;

    .line 175
    .line 176
    invoke-static {v1, v6}, Lpua;->R(Landroid/content/Context;Lrla;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v1, v5}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v7, Lkck;

    .line 189
    .line 190
    invoke-direct {v7, v6, v5}, Lkck;-><init>(Ljava/lang/String;Lkdd;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lkck;

    .line 212
    .line 213
    iget-object v4, v3, Lkck;->b:Lkdd;

    .line 214
    .line 215
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v4, :cond_5

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-interface {v0, v4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v1, Lkco;

    .line 236
    .line 237
    const/4 v2, 0x6

    .line 238
    invoke-direct {v1, v2, v0, p0}, Lkco;-><init>(ILjava/util/List;Lkcf;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public final f(Ljava/lang/String;ILkdd;Lkco;I)V
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p5}, Lkco;->C(I)Lkcj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkcj;->d:Lkcj;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p5}, Lkco;->C(I)Lkcj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-virtual {v4, v5, v1}, Lkco;->E(ILkcj;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    sget-object v0, Lkcj;->a:Lkcj;

    .line 26
    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    invoke-virtual {p3}, Lkdd;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lkcc;->a(Z)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lkcf;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p3}, Lkdd;->j()Lrfu;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p3, v1}, Lkdd;->a(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    new-instance v2, Lkcd;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v7, p1

    .line 50
    move v8, p2

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v2 .. v9}, Lkcd;-><init>(Lkcf;Lkco;ILkcj;Ljava/lang/String;ILkdd;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v10, v11, v2, v0}, Lkcc;->d(Landroid/content/Context;Lrfu;ILhvz;F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(Ljava/lang/String;ILkdd;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lkdd;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lkcc;->a(Z)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lkcf;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p3}, Lkdd;->j()Lrfu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p3, v1}, Lkdd;->a(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lkce;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, p2, p3}, Lkce;-><init>(Lkcf;Ljava/lang/String;ILkdd;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Lkcc;->d(Landroid/content/Context;Lrfu;ILhvz;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcf;->d:Lpxf;

    .line 2
    .line 3
    sget-object v1, Lrjp;->f:Lrjp;

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
    const-string v0, "intent_extra_key_new_theme_file_name"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "handleThemeBuilderResult"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 24
    .line 25
    const-string v4, "ThemeListingFragmentPeer.java"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Lkcf;->a:Lwnw;

    .line 30
    .line 31
    sget-object p1, Lofo;->a:Lofo;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 p1, 0xfd

    .line 38
    .line 39
    invoke-interface {p0, v3, v2, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lwnt;

    .line 44
    .line 45
    const-string p1, "ThemeBuilderActivity should set result data for key: %s"

    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance v1, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v1, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    sget-object p0, Lkcf;->a:Lwnw;

    .line 69
    .line 70
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lwnt;

    .line 75
    .line 76
    const/16 v0, 0x105

    .line 77
    .line 78
    invoke-interface {p0, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwnt;

    .line 83
    .line 84
    const-string v0, "Failed to load newly created zip theme package: %s"

    .line 85
    .line 86
    invoke-interface {p0, v0, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-object v2, v5, Lrgs;->a:Lrla;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lpua;->R(Landroid/content/Context;Lrla;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, p1}, Lkdd;->d(Landroid/content/Context;Ljava/lang/String;)Lkdd;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v1, p0, Lkcf;->m:Ljava/io/File;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-virtual {p0, v2, v0, p1}, Lkcf;->g(Ljava/lang/String;ILkdd;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkcf;->n:Lxin;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lkcf;->o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lkcf;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v0}, Ltgq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lkcf;->o:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lkcf;->n:Lxin;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, Lkcf;->o(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ltgq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lkcf;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ltgq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(ILkdd;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkcf;->g:Lkcp;

    .line 3
    .line 4
    invoke-virtual {v1}, Lkcp;->gw()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Lkcp;->A()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lkco;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lkco;->y(Lkdd;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v2

    .line 29
    :goto_1
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lkco;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v4, Lkcj;->b:Lkcj;

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lkco;->D()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Lkco;->E(ILkcj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v1}, Lkco;->D()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public final m(Ljava/lang/String;ILkdd;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkcf;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lkbr;

    .line 7
    .line 8
    invoke-direct {v0}, Lkbr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lkbr;->ah:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    iput-boolean p4, p0, Lkcf;->l:Z

    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "arg_title"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "arg_category_type"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lkdd;->b:Lkda;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lkda;->d(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lkcf;->r:Lskd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lad;->ah(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lskd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lad;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0, p1, p2}, Lad;->am(Lad;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lskd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lag;

    .line 52
    .line 53
    invoke-virtual {p0}, Lag;->fm()Lay;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lc;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lc;-><init>(Lay;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "PreferencePageNavigator_Dialog"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, p0, p4}, Lbg;->d(ILad;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p4, p4}, Lc;->g(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkcf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkcf;->h(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkcf;->h:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lkcf;->a:Lwnw;

    .line 12
    .line 13
    sget-object v3, Lofo;->a:Lofo;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x27d

    .line 20
    .line 21
    const-string v4, "ThemeListingFragmentPeer.java"

    .line 22
    .line 23
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    .line 24
    .line 25
    const-string v6, "updateAdapters"

    .line 26
    .line 27
    invoke-interface {v1, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lwnt;

    .line 32
    .line 33
    const-string v3, "No position."

    .line 34
    .line 35
    invoke-interface {v1, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lkcf;->g:Lkcp;

    .line 39
    .line 40
    iget v3, p0, Lkcf;->h:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lkcf;->d()Lkco;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lkcp;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljt;->gC(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lkcf;->n:Lxin;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v3, v4

    .line 62
    :goto_0
    invoke-virtual {p0, v3}, Lkcf;->o(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lkdd;->c(Landroid/content/Context;)Lkdd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v1}, Lkcp;->gw()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lkcp;->A()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lkco;

    .line 84
    .line 85
    invoke-virtual {v5, v3}, Lkco;->y(Lkdd;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v2, :cond_2

    .line 90
    .line 91
    move v2, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3}, Lkcf;->l(ILkdd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lkcp;->A()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lkco;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lkco;->G(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkcf;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ltgq;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkcf;->g:Lkcp;

    .line 12
    .line 13
    iget p0, p0, Lkcf;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkcp;->y(I)Lkco;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkcj;->d:Lkcj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lkcj;->a:Lkcj;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lkco;->E(ILkcj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
