.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhbo;
.implements Lrzd;
.implements Lntt;


# static fields
.field public static final a:Lodr;

.field private static final r:Lwnw;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field protected final d:Lrxu;

.field protected e:Ljuf;

.field f:Loth;

.field g:Loti;

.field protected final h:Losl;

.field public i:Ljava/lang/String;

.field protected j:Z

.field k:Ljava/util/List;

.field l:Ljava/util/List;

.field public m:Ljava/lang/CharSequence;

.field n:Lhbp;

.field o:Loql;

.field public final p:I

.field protected final q:Lrfl;

.field private final s:Z

.field private final t:Z

.field private final u:Lmiy;

.field private v:Lrzg;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 8
    .line 9
    const-string v0, "enable_voice_in_handwriting"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 8

    .line 186
    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v0

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    move-result-object v6

    .line 188
    sget-object v7, Lnil;->b:Lnil;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 189
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;[B)V

    .line 3
    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance p3, Lmiy;

    .line 29
    .line 30
    invoke-direct {p3}, Lmiy;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Lmiy;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 36
    .line 37
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lwnt;

    .line 42
    .line 43
    const/16 v1, 0xd0

    .line 44
    .line 45
    const-string v2, "HandwritingIme.java"

    .line 46
    .line 47
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 48
    .line 49
    const-string v4, "<init>"

    .line 50
    .line 51
    invoke-interface {p3, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lwnt;

    .line 56
    .line 57
    const-string v1, "LanguageTag = %s"

    .line 58
    .line 59
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 60
    .line 61
    invoke-interface {p3, v1, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:I

    .line 66
    .line 67
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 68
    .line 69
    const v2, 0x7f0b02e3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Lptq;->d(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq p3, v1, :cond_0

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    :cond_0
    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:I

    .line 80
    .line 81
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 82
    .line 83
    invoke-virtual {p3, v2, v0}, Lptq;->d(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:Z

    .line 88
    .line 89
    new-instance p3, Loth;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 92
    .line 93
    invoke-direct {p3, v1, v0}, Loth;-><init>(Loqw;Z)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 97
    .line 98
    new-instance p3, Loti;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 101
    .line 102
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 103
    .line 104
    invoke-virtual {v1}, Lrxu;->H()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-direct {p3, v0, v0, v0, v1}, Loti;-><init>(Loqv;Loqt;Loqx;Z)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 112
    .line 113
    new-instance p3, Losl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 116
    .line 117
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 118
    .line 119
    invoke-direct {p3, v0, v1}, Losl;-><init>(Loqw;Lrxu;)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Losl;

    .line 123
    .line 124
    new-instance p3, Lrfl;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 127
    .line 128
    invoke-direct {p3, v0}, Lrfl;-><init>(Loqw;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 132
    .line 133
    invoke-static {}, Lnzf;->a()Lnzf;

    .line 134
    .line 135
    .line 136
    sget-object p3, Lnzf;->b:Ljava/lang/ThreadLocal;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lnzd;

    .line 143
    .line 144
    const-string v0, "\u2423"

    .line 145
    .line 146
    invoke-virtual {p3, v0}, Lnzd;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Z

    .line 151
    .line 152
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 153
    .line 154
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 155
    .line 156
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 159
    .line 160
    new-instance p3, Lhag;

    .line 161
    .line 162
    invoke-direct {p3, p0}, Lhag;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V

    .line 163
    .line 164
    .line 165
    new-instance p4, Loql;

    .line 166
    .line 167
    invoke-direct {p4, p3}, Loql;-><init>(Loqi;)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 171
    .line 172
    invoke-virtual {p4}, Loql;->i()V

    .line 173
    .line 174
    .line 175
    iget-object p2, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 176
    .line 177
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W(Landroid/content/Context;Lrxu;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lntq;->b:Lntq;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Lntq;->a(Lntt;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private static T(Loas;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loas;->g()Lpue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final U()Lbld;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lbld;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method private final V()Lrzg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lrzg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 6
    .line 7
    new-instance v1, Lkhp;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhaf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v0, v3}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lkhp;-><init>(Lrzd;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lrzg;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v:Lrzg;

    .line 24
    .line 25
    return-object p0
.end method

.method private final W(Landroid/content/Context;Lrxu;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhan;

    .line 7
    .line 8
    invoke-direct {v0}, Lhbn;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lhbn;->f:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwnm;->b()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lwnt;

    .line 28
    .line 29
    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 30
    .line 31
    const-string v6, "initialize"

    .line 32
    .line 33
    const/16 v7, 0x5d

    .line 34
    .line 35
    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    .line 36
    .line 37
    invoke-interface {v4, v5, v6, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lwnt;

    .line 42
    .line 43
    const-string v5, "initialize"

    .line 44
    .line 45
    invoke-interface {v4, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lhbn;

    .line 50
    .line 51
    iput-object p0, v4, Lhbn;->j:Lhbo;

    .line 52
    .line 53
    iput-object v1, v4, Lhbn;->g:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object v2, v4, Lhbn;->h:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    iput-object v3, v4, Lhbn;->i:Lpxf;

    .line 58
    .line 59
    invoke-virtual {v4}, Lhbn;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput-boolean p0, v4, Lhbn;->k:Z

    .line 64
    .line 65
    sget-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-class v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    monitor-exit v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v5, "latin_handwriting"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v5, v6}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    sput-boolean p0, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 89
    .line 90
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    iget-boolean v2, v4, Lhbn;->k:Z

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    sget-object p0, Lhan;->a:Lwpd;

    .line 96
    .line 97
    sget-object p1, Lofo;->a:Lofo;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lwpd;->h(Ljava/util/logging/Level;)Lwoz;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    .line 104
    .line 105
    const-string p2, "loadRecognizer"

    .line 106
    .line 107
    const/16 v0, 0x46

    .line 108
    .line 109
    const-string v1, "HandwritingRecognizerWrapper.java"

    .line 110
    .line 111
    invoke-interface {p0, p1, p2, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lwoz;

    .line 116
    .line 117
    const-string p1, "loadRecognizer(): wrapper not initialized."

    .line 118
    .line 119
    invoke-interface {p0, p1}, Lwoz;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    move-object v2, v0

    .line 124
    check-cast v2, Lhan;

    .line 125
    .line 126
    iput-object v1, v0, Lhan;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    iput-object p1, v0, Lhan;->b:Landroid/content/Context;

    .line 129
    .line 130
    iput-object p2, v0, Lhan;->d:Lrxu;

    .line 131
    .line 132
    iput-object v3, v0, Lhan;->e:Lpxf;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lhan;->c(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0
.end method

.method private final ab(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lhbp;->f()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Lhbn;

    .line 13
    .line 14
    iget-boolean v0, p0, Lhbn;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lhbn;->f:Lwnw;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const/16 p1, 0x9f

    .line 27
    .line 28
    const-string v0, "AbstractHandwritingRecognizerWrapper.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 31
    .line 32
    const-string v2, "setPrecontext"

    .line 33
    .line 34
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwnt;

    .line 39
    .line 40
    const-string p1, "setPrecontext(): class not initialized"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, p0, Lhbn;->n:Labnk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Labnk;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    instance-of p0, p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p1
.end method

.method public final B(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    const-string p0, "_"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p0, "\u2423"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 18
    .line 19
    invoke-interface {p0}, Loqw;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final D(Lwxi;Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lwxi;->o:Lwxi;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lwxi;->p:Lwxi;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwxi;->q:Lwxi;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lwxi;->r:Lwxi;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lwxi;->s:Lwxi;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lwxi;->j:Lwxi;

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lwxi;->k:Lwxi;

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lwxi;->l:Lwxi;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    check-cast v2, Lhbn;

    .line 39
    .line 40
    iget-object v0, v2, Lhbn;->m:Lhbl;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v0, Lhbl;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, Lhbn;->i:Lpxf;

    .line 74
    .line 75
    iget v4, v0, Lhbl;->b:I

    .line 76
    .line 77
    iget v5, v0, Lhbl;->c:I

    .line 78
    .line 79
    iget-wide v7, v0, Lhbl;->d:J

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual/range {v2 .. v8}, Lhbn;->b(Lpxf;IIZJ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, Lhbn;->m:Lhbl;

    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, ""

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lhbh;->a:Lhbh;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 v2, 0x3

    .line 119
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    aput-object p1, v2, v3

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    aput-object p0, v2, p1

    .line 126
    .line 127
    const/4 p0, 0x2

    .line 128
    aput-object p2, v2, p0

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(Ljava/util/List;[ILmiy;)V
    .locals 3

    .line 1
    new-instance p3, Lpue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/16 v2, -0x2737

    .line 8
    .line 9
    invoke-direct {p3, v2, v0, p2, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Loas;->d(Lpue;)Loas;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 17
    .line 18
    invoke-interface {p3, p2}, Loqw;->h(Loas;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Loqg;

    .line 36
    .line 37
    iget-object p2, p2, Loqg;->a:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Lmiy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiy;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->W(Landroid/content/Context;Lrxu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-interface {v0, v1}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 41
    .line 42
    invoke-virtual {p1}, Lrfl;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Loqw;->w(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method protected final I(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 4
    .line 5
    new-instance v0, Lpue;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/16 v2, -0x2738

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1, v1}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Loqw;->h(Loas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method final J(Lrzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lrzg;->f(Lrzf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->v(Ljava/util/List;)Lwfr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Loqw;->w(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final L(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected M(Loas;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Loas;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 15
    .line 16
    invoke-interface {p1}, Loqw;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v5, Lhbh;->d:Lhbh;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    sget-object v6, Lwxi;->p:Lwxi;

    .line 50
    .line 51
    aput-object v6, v2, v4

    .line 52
    .line 53
    invoke-interface {v0, v5, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4, v4, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->P()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string v0, " "

    .line 76
    .line 77
    invoke-interface {p1, v0}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, Loqw;->i()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lwxi;->p:Lwxi;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p1, Lwxi;->g:Lwxi;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    xor-int/2addr p1, v4

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_4
    const/16 v0, 0x42

    .line 114
    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 118
    .line 119
    invoke-interface {p1}, Loqw;->b()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v5, Lhbh;->d:Lhbh;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v2, v3

    .line 151
    .line 152
    sget-object v6, Lwxi;->q:Lwxi;

    .line 153
    .line 154
    aput-object v6, v2, v4

    .line 155
    .line 156
    invoke-interface {v0, v5, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v4, v4, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 162
    .line 163
    .line 164
    const-string v0, "\n"

    .line 165
    .line 166
    invoke-interface {p1, v0}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Loqw;->i()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-lez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lwxi;->q:Lwxi;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object p1, Lwxi;->h:Lwxi;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :cond_7
    const/16 v0, 0x43

    .line 198
    .line 199
    if-ne p1, v0, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 202
    .line 203
    invoke-interface {p1}, Loqw;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->R()Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {p0, v0, v5, v3, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Loqw;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->z()Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    move v0, v4

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    move v0, v3

    .line 231
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lhbh;->d:Lhbh;

    .line 250
    .line 251
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 252
    .line 253
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    new-array v8, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v7, v8, v3

    .line 260
    .line 261
    sget-object v7, Lwxi;->j:Lwxi;

    .line 262
    .line 263
    aput-object v7, v8, v4

    .line 264
    .line 265
    invoke-interface {v5, v6, v8}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, Lhbh;->e:Lhbh;

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-array v7, v4, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object p1, v7, v3

    .line 283
    .line 284
    invoke-interface {v5, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 288
    .line 289
    if-eqz p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-lez p1, :cond_a

    .line 298
    .line 299
    sget-object p1, Lwxi;->j:Lwxi;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    if-eqz v0, :cond_b

    .line 308
    .line 309
    sget-object p1, Lwxi;->i:Lwxi;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, Lhbh;->g:Lhbh;

    .line 321
    .line 322
    new-array v1, v2, [Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    aput-object v2, v1, v3

    .line 327
    .line 328
    aput-object v2, v1, v4

    .line 329
    .line 330
    invoke-interface {p1, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 334
    .line 335
    .line 336
    return v3

    .line 337
    :cond_d
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 338
    .line 339
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lwnt;

    .line 344
    .line 345
    const/16 v0, 0x372

    .line 346
    .line 347
    const-string v1, "HandwritingIme.java"

    .line 348
    .line 349
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 350
    .line 351
    const-string v4, "handleKeyPress"

    .line 352
    .line 353
    invoke-interface {p0, v2, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lwnt;

    .line 358
    .line 359
    const-string v0, "handleKeyPress(): unexpected keycode %d"

    .line 360
    .line 361
    invoke-interface {p0, v0, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    return v3
.end method

.method protected N(Loas;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method protected final O()Z
    .locals 1

    .line 1
    sget-object v0, Lhcm;->a:Lodr;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lqye;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method protected P()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected R()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected S(Loqg;)V
    .locals 2

    .line 1
    iget-object p1, p1, Loqg;->m:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lhbh;->d:Lhbh;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v3, v4, v5

    .line 36
    .line 37
    sget-object v3, Lwxi;->r:Lwxi;

    .line 38
    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-interface {v0, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lwxi;->r:Lwxi;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 55
    .line 56
    invoke-virtual {p0}, Loql;->hM()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LOADING_SUCCEEDED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "LOADING_FAILED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    if-eqz p2, :cond_4

    .line 24
    .line 25
    const-string p2, "  lastKnownRecognizerLoaderState = "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "  recognizer = "

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lhbp;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "  recognizerReady = "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final synthetic dump(Lnts;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 81
    invoke-interface {p0, p2, p1}, Lntt;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrzd;->fI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lynn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 5
    .line 6
    invoke-interface {p1}, Loqw;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 10
    .line 11
    invoke-virtual {p1}, Loql;->hM()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrfl;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public fC(Lpvl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrzf;->b:Lrzf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lrzf;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 14
    .line 15
    invoke-virtual {v0}, Loql;->hP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 30
    .line 31
    invoke-interface {v0}, Loqw;->j()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->w:I

    .line 35
    .line 36
    if-eq v0, p1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public fE(Lowv;IIII)V
    .locals 2

    .line 1
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 9
    .line 10
    invoke-virtual {p2}, Lrfl;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljuf;->d(Lowv;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 21
    .line 22
    iget-boolean p2, p2, Ljuf;->c:Z

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    invoke-static {p1}, Loql;->k(Lowv;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lrzf;->a:Lrzf;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lrzf;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 p3, 0x1

    .line 46
    if-lez p2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p4, Lhbh;->d:Lhbh;

    .line 59
    .line 60
    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object p5, v0, v1

    .line 71
    .line 72
    sget-object p5, Lwxi;->s:Lwxi;

    .line 73
    .line 74
    aput-object p5, v0, p3

    .line 75
    .line 76
    invoke-interface {p2, p4, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p2, Lwxi;->s:Lwxi;

    .line 80
    .line 81
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    sget-object p2, Lihl;->a:Lodr;

    .line 87
    .line 88
    invoke-interface {p2}, Lodr;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 107
    .line 108
    new-instance p4, Lpue;

    .line 109
    .line 110
    const/16 p5, -0x278e

    .line 111
    .line 112
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p4, p5, v1, v1, v0}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4}, Loas;->d(Lpue;)Loas;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-interface {p2, p4}, Loqw;->h(Loas;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 127
    .line 128
    invoke-virtual {p2}, Loth;->c()V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Loql;->hN(Lowv;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final fH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lhbh;->f:Lhbh;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    invoke-interface {v1, v2, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 46
    .line 47
    invoke-interface {v0}, Loqw;->j()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrfl;->c()V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 58
    .line 59
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

.method public fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lwxi;->b:Lwxi;

    .line 5
    .line 6
    const-string p3, ""

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 16
    .line 17
    invoke-virtual {p3}, Lrfl;->c()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lazm;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {p3}, Lrcq;->o(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C:Loqw;

    .line 48
    .line 49
    new-instance v1, Ljuf;

    .line 50
    .line 51
    invoke-direct {v1, p3, v0}, Ljuf;-><init>(Landroid/content/Context;Loqw;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljuf;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lrot;->a:Lrot;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lpxf;->h(Lpxl;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lrxu;->u()Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Lrop;->b:Lrop;

    .line 90
    .line 91
    invoke-static {}, Lqyb;->a()Lqyb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x4

    .line 100
    new-array v4, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v4, p3

    .line 103
    .line 104
    aput-object v0, v4, p2

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    aput-object v2, v4, p1

    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    aput-object v3, v4, p1

    .line 111
    .line 112
    invoke-interface {p0, v1, v4}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public fz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfl;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljuf;->e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lrzw;->G:Lrzw;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lrzg;->c(Lrzw;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 26
    .line 27
    invoke-virtual {v0}, Loql;->hM()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lrot;->a:Lrot;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lpxf;->j(Lpxl;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fz()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "HandwritingIme"

    .line 2
    .line 3
    return-object p0
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
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Laajc;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laajg;

    .line 28
    .line 29
    iget-object v2, v1, Laajg;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v2, v1, Laajg;->d:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Laajg;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v1, Laajg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1}, Lfcd;->bl(Laajc;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lrfl;->c()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v0, Lhbh;->f:Lhbh;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v1, v3, v4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    invoke-interface {p3, v0, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 103
    .line 104
    invoke-interface {p3}, Loqw;->b()V

    .line 105
    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    invoke-interface {p3, v0}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Loqw;->M(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p3}, Loqw;->i()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Ljava/lang/String;

    .line 134
    .line 135
    return-void
.end method

.method public final l(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrfl;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lrfl;->a()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lhae;

    .line 16
    .line 17
    invoke-direct {p2, p0, v1}, Lhae;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p0, v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p2, Lhae;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 41
    .line 42
    invoke-interface {p1, p0, v0, v1}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 60
    .line 61
    :goto_0
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Liaa;->cc:Lodr;

    .line 65
    .line 66
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lkhp;

    .line 83
    .line 84
    iget-boolean v2, v2, Lkhp;->a:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lkhp;

    .line 93
    .line 94
    iget-boolean v2, v2, Lkhp;->b:Z

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Lsag;->Z:Lodr;

    .line 99
    .line 100
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-static {p2}, Lazm;->u(Ljava/util/List;)Lwfr;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Loqg;

    .line 133
    .line 134
    iget-object p1, p1, Loqg;->e:Loqf;

    .line 135
    .line 136
    sget-object v2, Loqf;->c:Loqf;

    .line 137
    .line 138
    if-eq p1, v2, :cond_4

    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Loqg;

    .line 146
    .line 147
    :cond_4
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 148
    .line 149
    invoke-interface {p0, p2, v0, v1}, Loqw;->a(Ljava/util/List;Loqg;Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final onClosing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lrzg;->b()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lntq;->b:Lntq;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lntq;->c(Lntt;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 19
    .line 20
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Loas;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v7, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lpue;->c:I

    .line 15
    .line 16
    const/16 v8, -0x279d

    .line 17
    .line 18
    const/16 v9, -0x2719

    .line 19
    .line 20
    const/16 v10, -0x272b

    .line 21
    .line 22
    const/16 v11, -0x2733

    .line 23
    .line 24
    const/16 v12, -0x2727

    .line 25
    .line 26
    const/16 v13, -0x2732

    .line 27
    .line 28
    if-eq v1, v13, :cond_4

    .line 29
    .line 30
    if-eq v1, v12, :cond_4

    .line 31
    .line 32
    if-eq v1, v11, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x43

    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const/16 v2, 0x3e

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const/16 v2, 0x42

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    if-eq v1, v10, :cond_4

    .line 47
    .line 48
    if-eq v1, v9, :cond_4

    .line 49
    .line 50
    const/16 v2, -0x2742

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/16 v2, -0x2743

    .line 55
    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    const/16 v2, -0x2744

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/16 v2, -0x274f

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/16 v2, -0x274d

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    const/16 v2, -0x2745

    .line 71
    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, -0x2746

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/16 v2, -0x274e

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    invoke-static {v6}, Lpac;->h(Loas;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const/16 v2, -0x2799

    .line 89
    .line 90
    if-eq v1, v2, :cond_4

    .line 91
    .line 92
    if-eq v1, v8, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lodr;

    .line 95
    .line 96
    invoke-interface {v2}, Lodr;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2, v1}, Lrzg;->k(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-static {v1}, Ljuf;->h(I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Loql;->hQ(Loas;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    return v7

    .line 138
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljuf;->f(Loas;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lowu;->f:Lowu;

    .line 150
    .line 151
    invoke-static {v1}, Lowv;->a(Lowu;)Lowv;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lowv;IIII)V

    .line 160
    .line 161
    .line 162
    return v14

    .line 163
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Ljuf;

    .line 164
    .line 165
    iget-boolean v2, v1, Ljuf;->c:Z

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljuf;->e()V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lowu;->f:Lowu;

    .line 173
    .line 174
    invoke-static {v1}, Lowv;->a(Lowu;)Lowv;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fE(Lowv;IIII)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->V()Lrzg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v6}, Lrzg;->g(Loas;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1f

    .line 194
    .line 195
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Losl;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 198
    .line 199
    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 200
    .line 201
    new-instance v3, Lgmd;

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-direct {v3, v0, v4}, Lgmd;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v1, v2, v15, v3}, Lpac;->p(Loas;Losl;Lrfl;Loqw;Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x2

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6}, Loas;->a()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, -0x2798

    .line 220
    .line 221
    if-eq v1, v2, :cond_8

    .line 222
    .line 223
    const/16 v2, -0x2797

    .line 224
    .line 225
    if-ne v1, v2, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    move v1, v7

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    :goto_2
    move v1, v14

    .line 231
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v2, Lhbh;->g:Lhbh;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    aput-object v4, v3, v7

    .line 246
    .line 247
    aput-object v1, v3, v14

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return v14

    .line 253
    :cond_9
    new-instance v1, Lhaf;

    .line 254
    .line 255
    invoke-direct {v1, v0, v14}, Lhaf;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v2, v1}, Lpac;->q(Loas;Lrfl;Ljava/util/function/Consumer;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    return v14

    .line 265
    :cond_a
    invoke-virtual {v2}, Lrfl;->c()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v6}, Loas;->a()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const-string v5, ""

    .line 277
    .line 278
    if-ne v4, v12, :cond_f

    .line 279
    .line 280
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v2, v1, Lmiy;

    .line 283
    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 287
    .line 288
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwnt;

    .line 293
    .line 294
    const/16 v1, 0x394

    .line 295
    .line 296
    const-string v2, "HandwritingIme.java"

    .line 297
    .line 298
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 299
    .line 300
    const-string v4, "handleStrokeList"

    .line 301
    .line 302
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwnt;

    .line 307
    .line 308
    const-string v1, "handleStrokeList(): invalid data"

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v7

    .line 314
    :cond_b
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 315
    .line 316
    if-eqz v3, :cond_d

    .line 317
    .line 318
    check-cast v3, Lhbn;

    .line 319
    .line 320
    iget-boolean v4, v3, Lhbn;->k:Z

    .line 321
    .line 322
    if-nez v4, :cond_c

    .line 323
    .line 324
    sget-object v2, Lhbn;->f:Lwnw;

    .line 325
    .line 326
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lwnt;

    .line 331
    .line 332
    const/16 v3, 0x8f

    .line 333
    .line 334
    const-string v4, "AbstractHandwritingRecognizerWrapper.java"

    .line 335
    .line 336
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 337
    .line 338
    const-string v7, "addStrokes"

    .line 339
    .line 340
    invoke-interface {v2, v6, v7, v3, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lwnt;

    .line 345
    .line 346
    const-string v3, "addStrokes(): class not initialized"

    .line 347
    .line 348
    invoke-interface {v2, v3}, Lwnt;->t(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    if-eqz v2, :cond_d

    .line 353
    .line 354
    iget-object v2, v3, Lhbn;->n:Labnk;

    .line 355
    .line 356
    move-object v4, v1

    .line 357
    check-cast v4, Lmiy;

    .line 358
    .line 359
    invoke-virtual {v2, v4}, Labnk;->e(Lmiy;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Lhbn;->e()V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_e

    .line 370
    .line 371
    check-cast v1, Lmiy;

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Lmiy;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lmiy;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget v3, v1, Lmiy;->b:I

    .line 379
    .line 380
    iget v4, v1, Lmiy;->c:I

    .line 381
    .line 382
    invoke-virtual {v2, v3, v4}, Lmiy;->b(II)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lmiy;->e:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    iput-object v1, v2, Lmiy;->e:Ljava/lang/String;

    .line 390
    .line 391
    :cond_e
    sget-object v1, Lwxi;->f:Lwxi;

    .line 392
    .line 393
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    return v14

    .line 397
    :cond_f
    const/16 v1, 0x14

    .line 398
    .line 399
    if-ne v4, v13, :cond_13

    .line 400
    .line 401
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Lmiy;

    .line 402
    .line 403
    invoke-virtual {v2}, Lmiy;->clear()V

    .line 404
    .line 405
    .line 406
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 407
    .line 408
    if-nez v2, :cond_10

    .line 409
    .line 410
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Z

    .line 411
    .line 412
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v4, Lhbh;->d:Lhbh;

    .line 431
    .line 432
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    new-array v3, v3, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v6, v3, v7

    .line 441
    .line 442
    sget-object v6, Lwxi;->o:Lwxi;

    .line 443
    .line 444
    aput-object v6, v3, v14

    .line 445
    .line 446
    invoke-interface {v2, v4, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    sget-object v2, Lwxi;->o:Lwxi;

    .line 450
    .line 451
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 457
    .line 458
    invoke-virtual {v2}, Loql;->a()V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 462
    .line 463
    invoke-virtual {v2}, Loql;->hM()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v7, v7, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 469
    .line 470
    .line 471
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v15, v1}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    return v14

    .line 491
    :cond_13
    if-ne v4, v11, :cond_17

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u:Lmiy;

    .line 500
    .line 501
    invoke-virtual {v2}, Lmiy;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_16

    .line 506
    .line 507
    new-instance v4, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .line 511
    .line 512
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:Ljava/util/List;

    .line 513
    .line 514
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_15

    .line 523
    .line 524
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Loqg;

    .line 529
    .line 530
    iget-object v8, v8, Loqg;->a:Ljava/lang/CharSequence;

    .line 531
    .line 532
    if-nez v8, :cond_14

    .line 533
    .line 534
    move-object v8, v5

    .line 535
    goto :goto_6

    .line 536
    :cond_14
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    :goto_6
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    sget-object v6, Lhbh;->c:Lhbh;

    .line 549
    .line 550
    new-instance v8, Lmiy;

    .line 551
    .line 552
    invoke-direct {v8, v2}, Lmiy;-><init>(Lmiy;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Lrxu;

    .line 556
    .line 557
    const/4 v10, 0x3

    .line 558
    new-array v10, v10, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object v8, v10, v7

    .line 561
    .line 562
    aput-object v4, v10, v14

    .line 563
    .line 564
    aput-object v9, v10, v3

    .line 565
    .line 566
    invoke-interface {v5, v6, v10}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Lmiy;->clear()V

    .line 570
    .line 571
    .line 572
    :cond_16
    invoke-interface {v15, v1}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->ab(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    return v14

    .line 580
    :cond_17
    if-eq v4, v10, :cond_1e

    .line 581
    .line 582
    if-ne v4, v9, :cond_18

    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_18
    if-ne v4, v8, :cond_1a

    .line 587
    .line 588
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    if-eqz v1, :cond_19

    .line 593
    .line 594
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 599
    .line 600
    if-eqz v1, :cond_19

    .line 601
    .line 602
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v1, v1, Lpue;->e:Ljava/lang/Object;

    .line 607
    .line 608
    instance-of v2, v1, Lpvx;

    .line 609
    .line 610
    if-eqz v2, :cond_19

    .line 611
    .line 612
    check-cast v1, Lpvx;

    .line 613
    .line 614
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 615
    .line 616
    invoke-virtual {v2}, Loql;->a()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 620
    .line 621
    invoke-virtual {v2}, Loql;->hM()V

    .line 622
    .line 623
    .line 624
    iget v2, v1, Lpvx;->a:I

    .line 625
    .line 626
    iget v3, v1, Lpvx;->b:I

    .line 627
    .line 628
    iget-object v1, v1, Lpvx;->c:Ljava/lang/CharSequence;

    .line 629
    .line 630
    invoke-interface {v15, v2, v3, v1, v14}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 634
    .line 635
    .line 636
    return v14

    .line 637
    :cond_19
    return v7

    .line 638
    :cond_1a
    invoke-virtual {v6}, Loas;->g()Lpue;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-nez v1, :cond_1b

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_1b
    iget v1, v1, Lpue;->c:I

    .line 646
    .line 647
    packed-switch v1, :pswitch_data_0

    .line 648
    .line 649
    .line 650
    packed-switch v1, :pswitch_data_1

    .line 651
    .line 652
    .line 653
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 654
    .line 655
    invoke-virtual {v1, v6}, Loql;->hO(Loas;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_1c

    .line 660
    .line 661
    return v14

    .line 662
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Loas;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    return v0

    .line 667
    :pswitch_0
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U()Lbld;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v2, v3}, Loth;->d(Lbld;)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 681
    .line 682
    invoke-virtual {v0, v1}, Loth;->e(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_8

    .line 686
    .line 687
    :pswitch_1
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 688
    .line 689
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    invoke-virtual {v0, v1}, Loth;->e(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_8

    .line 697
    :pswitch_2
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 702
    .line 703
    iget-boolean v4, v3, Loth;->b:Z

    .line 704
    .line 705
    if-nez v4, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v3, v1}, Loth;->a(I)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-lez v3, :cond_1d

    .line 716
    .line 717
    const-string v21, ""

    .line 718
    .line 719
    const-string v22, ""

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const-string v18, ""

    .line 726
    .line 727
    const-string v19, ""

    .line 728
    .line 729
    const-string v20, ""

    .line 730
    .line 731
    invoke-interface/range {v15 .. v22}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v1, v7}, Lrfl;->b(Ljava/lang/CharSequence;Z)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 742
    .line 743
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v0, v1}, Loti;->h(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Loti;->c(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Lrfl;->c()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v14}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 768
    .line 769
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->U()Lbld;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v1, v2}, Loti;->b(Lbld;)V

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 777
    .line 778
    invoke-static {v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->T(Loas;)I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    invoke-virtual {v0, v1}, Loti;->h(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_8

    .line 786
    :pswitch_6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Loti;

    .line 787
    .line 788
    invoke-virtual {v0}, Loti;->a()V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 793
    .line 794
    invoke-virtual {v1, v7}, Loth;->e(I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Loth;

    .line 798
    .line 799
    invoke-virtual {v0}, Loth;->b()V

    .line 800
    .line 801
    .line 802
    :cond_1d
    :goto_8
    return v14

    .line 803
    :cond_1e
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->N(Loas;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    return v0

    .line 808
    :cond_1f
    return v14

    .line 809
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r()V
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

.method public t(Loqg;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Loql;

    .line 2
    .line 3
    invoke-virtual {v0}, Loql;->hM()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Loqg;->e:Loqf;

    .line 10
    .line 11
    sget-object v0, Loqf;->f:Loqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectTextCandidate"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "HandwritingIme.java"

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:Lrfl;

    .line 24
    .line 25
    invoke-virtual {p2}, Lrfl;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 33
    .line 34
    invoke-interface {p2}, Loqw;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Loqw;->j()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Loqw;->i()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 49
    .line 50
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwnt;

    .line 55
    .line 56
    const/16 p2, 0x422

    .line 57
    .line 58
    invoke-interface {p1, v3, v2, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwnt;

    .line 63
    .line 64
    const-string p2, "Restorable candidate has null text."

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object p2, p1, Loqg;->m:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Lwnw;

    .line 79
    .line 80
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwnt;

    .line 85
    .line 86
    const/16 p1, 0x427

    .line 87
    .line 88
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwnt;

    .line 93
    .line 94
    const-string p1, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lhbh;->d:Lhbh;

    .line 121
    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v5, Lwxi;->k:Lwxi;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object v5, Lwxi;->l:Lwxi;

    .line 138
    .line 139
    :goto_0
    const/4 v6, 0x2

    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v6, v1

    .line 143
    .line 144
    aput-object v5, v6, v4

    .line 145
    .line 146
    invoke-interface {v0, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->S(Loqg;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    sget-object p1, Lwxi;->k:Lwxi;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    sget-object p1, Lwxi;->l:Lwxi;

    .line 164
    .line 165
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->Q()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    xor-int/2addr p1, v4

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method protected v(Ljava/util/List;)Lwfr;
    .locals 3

    .line 1
    new-instance v0, Lhah;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lhah;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lieb;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lieb;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lhah;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lwsg;->c(Lj$/util/stream/Stream;Lwls;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lwdj;->a:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwfr;

    .line 31
    .line 32
    return-object p0
.end method

.method public synthetic x(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Lxin;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Loqd;

    .line 11
    .line 12
    invoke-direct {v0}, Loqd;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lmiv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lmiv;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Loqd;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v2, Loqf;->b:Loqf;

    .line 31
    .line 32
    iput-object v2, v0, Loqd;->e:Loqf;

    .line 33
    .line 34
    iput v1, v0, Loqd;->k:I

    .line 35
    .line 36
    invoke-virtual {v0}, Loqd;->a()Loqg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Loii;->k(Ljava/lang/Object;)Loii;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final z()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D:Loqw;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {p0, v0}, Loqw;->gh(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/text/BreakIterator;->previous()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method
