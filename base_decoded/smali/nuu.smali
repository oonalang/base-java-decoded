.class public final Lnuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzr;


# static fields
.field public static final a:Lwnw;

.field private static final m:Lrxu;


# instance fields
.field public final b:Loyi;

.field public c:Lqen;

.field public d:Lodp;

.field public final e:Lpxf;

.field public f:Lxin;

.field public g:Lozs;

.field public h:Lnus;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Ljava/lang/String;

.field public k:Lj$/time/Instant;

.field public l:Z

.field private final n:Landroid/content/Context;

.field private o:Lpdb;

.field private p:Lodp;

.field private q:Lnqh;

.field private final r:Lvzq;

.field private final s:Lntq;

.field private final t:Lqug;

.field private u:Lpcf;

.field private v:Lnug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuu;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "zz"

    .line 10
    .line 11
    invoke-static {v0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnuu;->m:Lrxu;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lqum;->a:Lqum;

    .line 13
    .line 14
    new-instance v2, Lqug;

    .line 15
    .line 16
    sget-object v3, Lvxc;->a:Lvxc;

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v4}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lquj;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lnuu;->t:Lqug;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lnuu;->n:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lnuu;->e:Lpxf;

    .line 40
    .line 41
    iput-object v0, p0, Lnuu;->b:Loyi;

    .line 42
    .line 43
    new-instance p1, Lmkh;

    .line 44
    .line 45
    invoke-direct {p1, v1, v4}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luwm;->aa(Lvzq;)Lvzq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lnuu;->r:Lvzq;

    .line 53
    .line 54
    sget-object p1, Lntq;->b:Lntq;

    .line 55
    .line 56
    iput-object p1, p0, Lnuu;->s:Lntq;

    .line 57
    .line 58
    return-void
.end method

.method static bridge synthetic k(Lnuu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnuu;->f:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuu;->q:Lnqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lnqi;

    .line 6
    .line 7
    invoke-static {}, Lqew;->b()Lqew;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lnuu;->q:Lnqh;

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Lwgz;
    .locals 9

    .line 1
    iget-object p0, p0, Lnuu;->r:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lwlc;->a:Lwlc;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Lwgx;

    .line 17
    .line 18
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Ljava/lang/String;)Landroid/os/LocaleList;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object v8, v0

    .line 30
    sget-object p0, Lnuu;->a:Lwnw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v6, 0x287

    .line 37
    .line 38
    const-string v7, "DynamicLanguageSetterModule.java"

    .line 39
    .line 40
    const-string v3, "Failed to get the application locales"

    .line 41
    .line 42
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 43
    .line 44
    const-string v5, "getApplicationLocales"

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/os/LocaleList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-ge v0, p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnuu;->f:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnuu;->f:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lnuh;->c:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lnuu;->t:Lqug;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lquj;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lquj;->h()Lqui;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lqui;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lnuu;->v:Lnug;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Llmu;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, Llmu;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnug;->b(Lvyh;)Lxin;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final d(Lwgz;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lnuu;->v:Lnug;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnuu;->i:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-ne v0, p2, :cond_5

    .line 10
    .line 11
    invoke-static {p2}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lnvc;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lwgx;

    .line 24
    .line 25
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lnuu;->m:Lrxu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lnuu;->g:Lozs;

    .line 44
    .line 45
    iput-object v1, p0, Lnuu;->h:Lnus;

    .line 46
    .line 47
    iget-object v2, p0, Lnuu;->t:Lqug;

    .line 48
    .line 49
    iget-object v4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lquj;->k(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lnuu;->b:Loyi;

    .line 70
    .line 71
    invoke-interface {p0}, Loyi;->j()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {v0}, Lwgz;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lwgz;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    sget-object p1, Lnuu;->a:Lwnw;

    .line 94
    .line 95
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwnt;

    .line 100
    .line 101
    const/16 p2, 0x1b2

    .line 102
    .line 103
    const-string p3, "DynamicLanguageSetterModule.java"

    .line 104
    .line 105
    const-string v2, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 106
    .line 107
    const-string v3, "handleAppSpecificLanguages"

    .line 108
    .line 109
    invoke-interface {p1, v2, v3, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lwnt;

    .line 114
    .line 115
    const-string p2, "Only enable the ascii capable keyboard"

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lnuu;->b:Loyi;

    .line 121
    .line 122
    new-instance p1, Lnni;

    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    invoke-direct {p1, p2}, Lnni;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lwdn;

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p0, p1, v1}, Loyi;->c(Lwgz;Lozs;)Lxin;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance v4, Lnus;

    .line 143
    .line 144
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v4, p2, p1, p3}, Lnus;-><init>(Ljava/lang/String;Lwgz;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lnuu;->h:Lnus;

    .line 150
    .line 151
    iget-object p1, v3, Lnug;->d:Lxin;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    iget-object p1, v3, Lnug;->e:Llmi;

    .line 156
    .line 157
    invoke-virtual {p1}, Llmi;->e()Lxin;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_4
    new-instance p2, Lnnc;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-direct {p2, v4, v0}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lxhg;->a:Lxhg;

    .line 169
    .line 170
    invoke-static {p1, p2, v0}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Lnum;

    .line 175
    .line 176
    invoke-direct {p2, p0, v4}, Lnum;-><init>(Lnuu;Lnus;)V

    .line 177
    .line 178
    .line 179
    sget-object v6, Lnil;->a:Lnil;

    .line 180
    .line 181
    invoke-static {p1, p2, v6}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lnuu;->f:Lxin;

    .line 186
    .line 187
    new-instance v0, Lnuq;

    .line 188
    .line 189
    move-object v1, p0

    .line 190
    move-object v5, p3

    .line 191
    invoke-direct/range {v0 .. v5}, Lnuq;-><init>(Lnuu;Lxin;Lnug;Lnus;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v0, v6}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
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

.method public final e()V
    .locals 7

    .line 1
    iget-object v1, p0, Lnuu;->h:Lnus;

    .line 2
    .line 3
    iget-object v0, p0, Lnuu;->g:Lozs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnuu;->b:Loyi;

    .line 10
    .line 11
    invoke-interface {v0}, Loyi;->a()Lozs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnuu;->g:Lozs;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v6, p0, Lnuu;->v:Lnug;

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lnus;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Lnug;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lzcq;->w(Lj$/time/Instant;)Laaex;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lnug;->c:Laaex;

    .line 53
    .line 54
    :goto_0
    move-object v3, v0

    .line 55
    new-instance v0, Lgjn;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lnug;->b(Lvyh;)Lxin;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lnuu;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwnt;

    .line 73
    .line 74
    const/16 v3, 0x259

    .line 75
    .line 76
    const-string v4, "DynamicLanguageSetterModule.java"

    .line 77
    .line 78
    const-string v5, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 79
    .line 80
    const-string v6, "maybeStoreCurrentDynamicLanguage"

    .line 81
    .line 82
    invoke-interface {v0, v5, v6, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    const-string v3, "Store dynamic language for %s: %s"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lnuu;->g:Lozs;

    .line 95
    .line 96
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p2, "DynamicLanguageSetterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Must be created on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnug;

    .line 12
    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnid;->c:Lxir;

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Lnug;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lnuu;->v:Lnug;

    .line 23
    .line 24
    iget-object v0, p0, Lnuu;->s:Lntq;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lntq;->a(Lntt;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnuu;->v:Lnug;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnug;->a()Lxin;

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 35
    .line 36
    invoke-static {p1}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "cleanup_dynamic_languages_periodic_work"

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->d:Llmi;

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Ltfk;->f(Ljava/lang/String;Llmi;)Lxin;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Loxx;->c()Loyt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Loyt;->b:Loyt;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    iput-boolean v0, p0, Lnuu;->l:Z

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lnui;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lnui;-><init>(Lnuu;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lnuu;->p:Lodp;

    .line 64
    .line 65
    sget-object p1, Lnuh;->a:Lodr;

    .line 66
    .line 67
    iget-object p2, p0, Lnuu;->p:Lodp;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lodr;->i(Lodp;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lnuj;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lnuj;-><init>(Lnuu;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lrxf;->b:Lqem;

    .line 78
    .line 79
    sget-object v1, Lqeq;->a:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v1, Lqep;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, p1, v2, p2}, Lqep;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lnuu;->c:Lqen;

    .line 92
    .line 93
    sget-object p1, Lnil;->a:Lnil;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lnun;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lnun;-><init>(Lnuu;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lnuu;->o:Lpdb;

    .line 104
    .line 105
    sget-object p2, Lxhg;->a:Lxhg;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lpdb;->A(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lnuu;->u:Lpcf;

    .line 111
    .line 112
    if-nez p1, :cond_1

    .line 113
    .line 114
    new-instance p1, Lnur;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lnur;-><init>(Lnuu;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lnuu;->u:Lpcf;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lnuu;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final fN()V
    .locals 3

    .line 1
    const-string v0, "DynamicLanguageSetterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be destroyed on the UI thread"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lrcq;->aY(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnuu;->u:Lpcf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lpcf;->d()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnuu;->u:Lpcf;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lnuu;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnuu;->n:Landroid/content/Context;

    .line 25
    .line 26
    sget v2, Lcom/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$CleanupDynamicLanguagesPeriodicWorker;->e:I

    .line 27
    .line 28
    invoke-static {v0}, Ltfq;->g(Landroid/content/Context;)Ltfk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "cleanup_dynamic_languages_periodic_work"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ltfk;->a(Ljava/lang/String;)Lxin;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnuu;->p:Lodp;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lnuh;->a:Lodr;

    .line 42
    .line 43
    iget-object v2, p0, Lnuu;->p:Lodp;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lodr;->k(Lodp;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lnuu;->p:Lodp;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lnuu;->d:Lodp;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lnuh;->c:Lodr;

    .line 55
    .line 56
    iget-object v2, p0, Lnuu;->d:Lodp;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lodr;->k(Lodp;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lnuu;->d:Lodp;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lnuu;->o:Lpdb;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lpdb;->B()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lnuu;->o:Lpdb;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lnuu;->c:Lqen;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lqen;->f()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lnuu;->c:Lqen;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lnuu;->b()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lnuu;->l()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lnuu;->h:Lnus;

    .line 88
    .line 89
    iput-object v1, p0, Lnuu;->i:Landroid/view/inputmethod/EditorInfo;

    .line 90
    .line 91
    iput-object v1, p0, Lnuu;->j:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lnuu;->k:Lj$/time/Instant;

    .line 94
    .line 95
    iget-object v0, p0, Lnuu;->b:Loyi;

    .line 96
    .line 97
    invoke-interface {v0}, Loyi;->j()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnuu;->v:Lnug;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v2, p0, Lnuu;->s:Lntq;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lntq;->c(Lntt;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lnuu;->v:Lnug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lnuh;->a:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lnuu;->q:Lnqh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnuo;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnuo;-><init>(Lnuu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnuu;->q:Lnqh;

    .line 25
    .line 26
    const-class p0, Lnqi;

    .line 27
    .line 28
    sget-object v1, Lnil;->b:Lnil;

    .line 29
    .line 30
    invoke-static {}, Lqew;->b()Lqew;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, p0, v1}, Lqew;->d(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-direct {p0}, Lnuu;->l()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lnuu;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnuu;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lnuu;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lnuu;->i:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "updateConversationId"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 24
    .line 25
    const-string v4, "DynamicLanguageSetterModule.java"

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lnuu;->k:Lj$/time/Instant;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lnuh;->b:Lodr;

    .line 34
    .line 35
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    iget-object v5, p0, Lnuu;->k:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lnuu;->a:Lwnw;

    .line 79
    .line 80
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwnt;

    .line 85
    .line 86
    const/16 v5, 0x153

    .line 87
    .line 88
    invoke-interface {v1, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lwnt;

    .line 93
    .line 94
    const-string v2, "Receiving conversation id after the valid window"

    .line 95
    .line 96
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lnuu;->h:Lnus;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v0, v1, Lnus;->b:Lwgz;

    .line 104
    .line 105
    iget-object v1, v1, Lnus;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lnus;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0, p1}, Lnus;-><init>(Ljava/lang/String;Lwgz;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lnuu;->h:Lnus;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v1, Lnus;

    .line 116
    .line 117
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lwlc;->a:Lwlc;

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, p1}, Lnus;-><init>(Ljava/lang/String;Lwgz;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lnuu;->h:Lnus;

    .line 125
    .line 126
    iget-object p1, p0, Lnuu;->b:Loyi;

    .line 127
    .line 128
    invoke-interface {p1}, Loyi;->a()Lozs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnuu;->g:Lozs;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    :goto_0
    sget-object v1, Lnuu;->a:Lwnw;

    .line 136
    .line 137
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lwnt;

    .line 142
    .line 143
    const/16 v5, 0x14d

    .line 144
    .line 145
    invoke-interface {v1, v3, v2, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lwnt;

    .line 150
    .line 151
    const-string v2, "Receiving conversation id in the valid window"

    .line 152
    .line 153
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lnuu;->j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    sget-object p1, Lnuu;->a:Lwnw;

    .line 161
    .line 162
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwnt;

    .line 167
    .line 168
    const/16 v0, 0x148

    .line 169
    .line 170
    invoke-interface {p1, v3, v2, v0, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lwnt;

    .line 175
    .line 176
    const-string v0, "Receive exit conversation notification before finish input"

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lnuu;->e()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnuu;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnuu;->v:Lnug;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lwgx;

    .line 9
    .line 10
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnvc;->d(Landroid/view/inputmethod/EditorInfo;)Lwfr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lwkw;

    .line 19
    .line 20
    iget v2, v2, Lwkw;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/util/Locale;

    .line 30
    .line 31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lwgx;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, Lwlc;->a:Lwlc;

    .line 56
    .line 57
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-boolean v1, Lrxk;->b:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lnuu;->a(Landroid/view/inputmethod/EditorInfo;)Lwgz;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lnid;->a()Lnid;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-virtual {v1, v2}, Lnid;->b(I)Lxir;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lnul;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1}, Lnul;-><init>(Lnuu;Landroid/view/inputmethod/EditorInfo;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Lxir;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    new-instance v2, Lnup;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0, p1, p2}, Lnup;-><init>(Lnuu;Lwgx;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lnil;->a:Lnil;

    .line 99
    .line 100
    invoke-static {v1, v2, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
