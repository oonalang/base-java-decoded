.class public final Lkho;
.super Lobe;
.source "PG"

# interfaces
.implements Lkhn;
.implements Lrzd;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lpxf;

.field private d:Lklw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkho;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkho;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lpxf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkho;->c:Lpxf;

    .line 15
    .line 16
    return-void
.end method

.method private final t(Lrzg;Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lpdc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, p2, v0}, Lrzg;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lobr;->B()Lpvl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lrzg;->d(Lpvl;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lobe;->K:Loyg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Loyg;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lpua;->y(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->hi()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkho;->a:Lwnw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwnt;

    .line 17
    .line 18
    const/16 v1, 0x88

    .line 19
    .line 20
    const-string v2, "UniversalDictationExtension.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 23
    .line 24
    const-string v4, "onDestroyExtension"

    .line 25
    .line 26
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwnt;

    .line 31
    .line 32
    const-string v1, "onDestroy [UD]"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lkho;->d:Lklw;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lklp;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, v0, v2}, Lklp;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lklw;->b:Lxir;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lklw;->i:Lpru;

    .line 53
    .line 54
    const-class v1, Lrzq;

    .line 55
    .line 56
    invoke-static {}, Lqew;->b()Lqew;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v0, v1}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lkho;->d:Lklw;

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final synthetic d(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, -0x27bf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkho;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lynn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lkho;->d:Lklw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lklw;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lpue;

    .line 21
    .line 22
    new-instance v2, Lwfu;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3}, Lwfu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "reconversion_chips"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v2, p1}, Lwfu;->f(Z)Lwfy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/16 v2, -0x27bd

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, p1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Loas;->d(Lpue;)Loas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final fH()V
    .locals 1

    .line 1
    const/16 v0, -0x27be

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkho;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fI()V
    .locals 1

    .line 1
    const/16 v0, -0x27c0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkho;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic fJ(Laajc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luwm;->cR(Lrzd;Laajc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Loyg;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p3, p0, Lkho;->d:Lklw;

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    iget-object p3, p0, Lkho;->c:Lpxf;

    .line 14
    .line 15
    new-instance p5, Lklw;

    .line 16
    .line 17
    sget-object v0, Lkic;->b:Lodr;

    .line 18
    .line 19
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lkho;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v2, Lrzk;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lwgz;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "getVoiceUiProvider"

    .line 49
    .line 50
    const-string v5, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 51
    .line 52
    const-string v6, "UniversalDictationExtension.java"

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    sget-object v0, Lkho;->a:Lwnw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwnt;

    .line 63
    .line 64
    const/16 v2, 0x65

    .line 65
    .line 66
    invoke-interface {v0, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwnt;

    .line 71
    .line 72
    const-string v2, "No voice UI provider found. [UD]"

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2}, Lwgz;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, p4, :cond_1

    .line 83
    .line 84
    sget-object v0, Lkho;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lwnt;

    .line 91
    .line 92
    const/16 v2, 0x69

    .line 93
    .line 94
    invoke-interface {v0, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lwnt;

    .line 99
    .line 100
    const-string v2, "Multiple voice UI providers found. [UD]"

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v2}, Lwgz;->k()Lwmh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lwmh;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lrzk;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object v0, Lkho;->a:Lwnw;

    .line 125
    .line 126
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lwnt;

    .line 131
    .line 132
    const/16 v2, 0x6f

    .line 133
    .line 134
    invoke-interface {v0, v5, v4, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwnt;

    .line 139
    .line 140
    const-string v2, "Failed to load voice UI provider. [UD]"

    .line 141
    .line 142
    invoke-interface {v0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object v1, v0

    .line 147
    :cond_3
    :goto_0
    invoke-direct {p5, p1, p3, p0, v1}, Lklw;-><init>(Landroid/content/Context;Lpxf;Lrzd;Lrzk;)V

    .line 148
    .line 149
    .line 150
    iput-object p5, p0, Lkho;->d:Lklw;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p5, p3, Lklw;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {p1, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    if-nez p5, :cond_5

    .line 160
    .line 161
    iput-object p1, p3, Lklw;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p3}, Lklw;->n()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_1
    iget-object p1, p0, Lkho;->d:Lklw;

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lkho;->t(Lrzg;Landroid/view/inputmethod/EditorInfo;)V

    .line 169
    .line 170
    .line 171
    return p4
.end method

.method public final gk(Lpvl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkho;->d:Lklw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lklw;->d(Lpvl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    sget-object p0, Lkho;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    const-string v1, "UniversalDictationExtension.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/universaldictation/UniversalDictationExtension"

    .line 14
    .line 15
    const-string v3, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwnt;

    .line 22
    .line 23
    const-string v0, "onCreate [UD]"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkho;->d:Lklw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lrzw;->D:Lrzw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lklw;->c(Lrzw;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lobe;->hi()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic i(Laajc;Lrzc;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laajc;Lrzc;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

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
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lpue;

    .line 13
    .line 14
    new-instance v1, Lwfu;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "input_context"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "mode"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "asr_session_id"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v1, p1}, Lwfu;->f(Z)Lwfy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/16 p3, -0x27c2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p3, v1, p1, p2}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lobe;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object p2, p0, Lkho;->d:Lklw;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrzw;->D:Lrzw;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lklw;->c(Lrzw;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkho;->d:Lklw;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lkho;->t(Lrzg;Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m(Loas;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v2, v0, Lpue;->c:I

    .line 7
    .line 8
    const v3, -0x9c47

    .line 9
    .line 10
    .line 11
    if-eq v2, v3, :cond_c

    .line 12
    .line 13
    const v3, -0x9c42

    .line 14
    .line 15
    .line 16
    if-eq v2, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, -0x27c5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v3, :cond_a

    .line 22
    .line 23
    const/16 v3, -0x27c3

    .line 24
    .line 25
    if-eq v2, v3, :cond_8

    .line 26
    .line 27
    const/16 v3, -0x273a

    .line 28
    .line 29
    const/16 v5, -0x2714

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    if-eq v2, v0, :cond_c

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    if-eq v2, v0, :cond_c

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lpvl;->a(Ljava/lang/Object;)Lpvl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lpvl;->j:Lpvl;

    .line 51
    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lkho;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lklr;->c:Lpue;

    .line 65
    .line 66
    new-instance v0, Loas;

    .line 67
    .line 68
    invoke-direct {v0}, Loas;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lpti;->a:Lpti;

    .line 72
    .line 73
    iput-object v2, v0, Loas;->a:Lpti;

    .line 74
    .line 75
    invoke-virtual {v0}, Loas;->r()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Loas;->o(Lpue;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lobr;->N(Loas;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return v1

    .line 85
    :cond_2
    invoke-static {}, Lqew;->b()Lqew;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v2, Lmlu;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lmlu;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v0}, Lmlu;->c()Lmkn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, Lkho;->u()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lobr;->A()Lpmk;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lpvp;->a:Lpvp;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Lpmk;->a(Lpvp;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const v2, 0x7f0b0507

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, Lpvl;->b:Lpvl;

    .line 144
    .line 145
    invoke-static {v5, v2}, Loas;->e(ILjava/lang/Object;)Loas;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lobr;->N(Loas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    return v1

    .line 154
    :cond_6
    :goto_2
    iget v0, p1, Loas;->h:I

    .line 155
    .line 156
    and-int/lit8 v2, v0, 0x2

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    and-int/lit16 v0, v0, 0x1000

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p1, Loas;->a:Lpti;

    .line 165
    .line 166
    sget-object v2, Lpti;->i:Lpti;

    .line 167
    .line 168
    if-eq v0, v2, :cond_7

    .line 169
    .line 170
    iget-object p0, p0, Lkho;->d:Lklw;

    .line 171
    .line 172
    if-eqz p0, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lklw;->g(Loas;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    return v4

    .line 181
    :cond_7
    return v1

    .line 182
    :cond_8
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 183
    .line 184
    instance-of v0, p1, Lrzf;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object p0, p0, Lkho;->d:Lklw;

    .line 189
    .line 190
    if-eqz p0, :cond_9

    .line 191
    .line 192
    check-cast p1, Lrzf;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lklw;->f(Lrzf;)V

    .line 195
    .line 196
    .line 197
    return v4

    .line 198
    :cond_9
    return v1

    .line 199
    :cond_a
    iget-object p1, v0, Lpue;->e:Ljava/lang/Object;

    .line 200
    .line 201
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object p0, p0, Lkho;->d:Lklw;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lklw;->e(Z)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return v4

    .line 219
    :cond_c
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lpue;

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v2, v2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lobr;->N(Loas;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
