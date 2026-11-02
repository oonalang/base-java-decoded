.class public Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkew;
.implements Lntt;


# static fields
.field public static final a:Lwnw;

.field public static final f:Labog;

.field public static final g:Labog;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/translation/TranslationManager;

.field public final d:Lxiq;

.field public e:Ljava/util/Set;

.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Lxin;

.field public translatorCompleter:Lbbs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Labog;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Labog;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labog;

    .line 16
    .line 17
    new-instance v0, Labog;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Labog;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->g:Labog;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "translation"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/TranslationManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 23
    .line 24
    invoke-static {}, Lnid;->a()Lnid;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lnid;->d:Lxir;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 31
    .line 32
    sget-object p1, Lntq;->b:Lntq;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Lkev;Labog;)V
    .locals 4

    .line 1
    sget-object v0, Lnil;->b:Lnil;

    .line 2
    .line 3
    new-instance v1, Ljxr;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Lkeu;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lwlb;->b:Lwfy;

    .line 9
    .line 10
    invoke-interface {p2, p0, p0}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 15
    .line 16
    new-instance v1, Ljxt;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p2, p1, v2}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxin;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 12
    .line 13
    new-instance v1, Lffh;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lffh;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lxhg;->a:Lxhg;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lbbs;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    sget-object v0, Lntq;->b:Lntq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkfy;Lkev;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Labog;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lkev;->a(Labog;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p1, Lkfy;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lkfy;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "zh-CN"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "zh"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "zh-TW"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "zh-Hant"

    .line 35
    .line 36
    :cond_2
    :goto_0
    move-object v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->i:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Lauq;

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lauq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v2, Lioj;

    .line 84
    .line 85
    const/16 v3, 0xb

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 91
    .line 92
    invoke-static {p0, v2, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iput-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 97
    .line 98
    :goto_2
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->j:Lxin;

    .line 99
    .line 100
    invoke-static {p0}, Lxig;->w(Lxin;)Lxig;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lgjn;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v0, v1, p2, p1, v2}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxiq;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lkvn;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p1, v1, p2, v0}, Lkvn;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;Lkev;I)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lnil;->b:Lnil;

    .line 124
    .line 125
    invoke-static {p0, p1, p2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    const-string p2, "offline translate:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const-string p0, "translate capabilities: %s"

    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method public final hn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
