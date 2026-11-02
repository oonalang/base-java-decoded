.class public final Lrjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrfh;
.implements Lrge;
.implements Lntt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lrfn;

.field public final e:Z

.field public final f:Lwgz;

.field public final g:Lpua;

.field private final h:Lwfr;

.field private final i:Ljava/lang/String;

.field private final j:Lrka;

.field private final k:F

.field private final l:Lvzq;


# direct methods
.method public constructor <init>(Lrjn;)V
    .locals 3

    .line 1
    const-string v0, "theme,"

    .line 2
    .line 3
    const-string v1, "StyledKeyboardTheme.<init>"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    iget-object v2, p1, Lrjn;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrjo;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lrjn;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrjo;->h:Lwfr;

    .line 40
    .line 41
    iget-object v0, p1, Lrjn;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lrjo;->i:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lrjn;->c:Lrfn;

    .line 46
    .line 47
    iput-object v0, p0, Lrjo;->d:Lrfn;

    .line 48
    .line 49
    iget-object v0, p1, Lrjn;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 60
    .line 61
    iput v0, p0, Lrjo;->k:F

    .line 62
    .line 63
    iget-object v0, p1, Lrjn;->f:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lrjo;->f:Lwgz;

    .line 70
    .line 71
    iget-object v0, p1, Lrjn;->d:Lrka;

    .line 72
    .line 73
    iput-object v0, p0, Lrjo;->j:Lrka;

    .line 74
    .line 75
    iget-object v0, p1, Lrjn;->a:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v0, p0, Lrjo;->b:Landroid/content/Context;

    .line 78
    .line 79
    iget-boolean p1, p1, Lrjn;->e:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lrjo;->e:Z

    .line 82
    .line 83
    new-instance p1, Lpua;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, v0}, Lpua;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lrjo;->g:Lpua;

    .line 90
    .line 91
    new-instance p1, Lrjm;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lrjm;-><init>(Lrjo;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lrjo;->l:Lvzq;

    .line 101
    .line 102
    sget-object p1, Lntq;->b:Lntq;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final a()Lrgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrjo;->l:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrgc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lrjo;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "themeName: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lrjo;->d:Lrfn;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const-string p2, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Lrfn;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    const-string v0, "themePackage: "

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lrjo;->k:F

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "system font size setting: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrjo;->f:Lwgz;

    .line 65
    .line 66
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrky;

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lrky;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v0, "flavors:"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lrjo;->c:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "cacheKey: "

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 120
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

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

.method public final iS(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    const-string v0, "StyledKeyboardTheme.applyToTheme"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lrjo;->h:Lwfr;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v3, p2}, Lrfq;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lrjo;->j:Lrka;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lrfm;->k:Lodr;

    .line 40
    .line 41
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lonp;->a:Lodr;

    .line 54
    .line 55
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p0, p1, p2, v0}, Lrka;->d(Landroid/content/Context;Landroid/content/res/Resources$Theme;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
