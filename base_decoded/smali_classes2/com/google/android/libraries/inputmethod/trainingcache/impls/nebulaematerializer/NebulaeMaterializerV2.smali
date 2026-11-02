.class public final Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlx;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lodr;

.field static final c:Loek;

.field private static final g:Lodr;


# instance fields
.field public final d:Ljava/util/ArrayDeque;

.field final e:Ljava/util/Set;

.field final f:Ljava/util/Set;

.field private final h:Lrqf;

.field private final i:Lypd;

.field private final j:Ljava/io/File;

.field private final k:Landroid/content/Context;

.field private final l:Lpxf;

.field private final m:Lncb;

.field private n:Lwfr;

.field private o:[B

.field private p:Lrqc;

.field private q:I

.field private r:Lrnb;

.field private s:Z

.field private t:Ljava/io/File;

.field private u:Z

.field private v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Lrps;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "native_materializer_default_batch_size"

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Lodr;

    .line 18
    .line 19
    sget-object v0, Laagi;->a:Laagi;

    .line 20
    .line 21
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "/native/language"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "/native/mozc"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "/native/voice"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laacp;->cb(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laagi;

    .line 45
    .line 46
    const-string v1, "collections_requiring_trimmed_input_actions"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Loek;

    .line 53
    .line 54
    const-string v0, "nebulae_materializer_use_unsafe_wrap"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lodr;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lrps;Landroid/content/Context;Lpxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lncb;

    .line 5
    .line 6
    new-instance v1, Lghf;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lghf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lncb;-><init>(Lncc;JZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lncb;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    sget-object v0, Lwkw;->a:Lwfr;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 31
    .line 32
    sget-object v0, Lnam;->a:[B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 38
    .line 39
    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 40
    .line 41
    sget-object v0, Lrnb;->a:Lrnb;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lrnb;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 68
    .line 69
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Landroid/content/Context;

    .line 70
    .line 71
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lpxf;

    .line 72
    .line 73
    new-instance p1, Lrqf;

    .line 74
    .line 75
    sget-object p3, Lnaf;->a:Llie;

    .line 76
    .line 77
    invoke-direct {p1, p3}, Lrqf;-><init>(Llie;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Lrqf;

    .line 81
    .line 82
    new-instance p1, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "nebulae/materializer"

    .line 89
    .line 90
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Ljava/io/File;

    .line 94
    .line 95
    const-string p1, "activity"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    new-instance p2, Landroid/app/ActivityManager$MemoryInfo;

    .line 106
    .line 107
    invoke-direct {p2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 111
    .line 112
    .line 113
    iget-wide v2, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 114
    .line 115
    :cond_0
    sget-object p1, Lypd;->a:Lypd;

    .line 116
    .line 117
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Laacp;->s()V

    .line 124
    .line 125
    .line 126
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 127
    .line 128
    check-cast p3, Lypd;

    .line 129
    .line 130
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v0, p3, Lypd;->b:I

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    iput v0, p3, Lypd;->b:I

    .line 138
    .line 139
    iput-object p2, p3, Lypd;->c:Ljava/lang/String;

    .line 140
    .line 141
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Laacp;->s()V

    .line 144
    .line 145
    .line 146
    iget-object p3, p1, Laacp;->b:Laacu;

    .line 147
    .line 148
    check-cast p3, Lypd;

    .line 149
    .line 150
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v0, p3, Lypd;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    iput v0, p3, Lypd;->b:I

    .line 158
    .line 159
    iput-object p2, p3, Lypd;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Laacp;->s()V

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 165
    .line 166
    check-cast p2, Lypd;

    .line 167
    .line 168
    iget p3, p2, Lypd;->b:I

    .line 169
    .line 170
    or-int/lit8 p3, p3, 0x4

    .line 171
    .line 172
    iput p3, p2, Lypd;->b:I

    .line 173
    .line 174
    iput-wide v2, p2, Lypd;->e:J

    .line 175
    .line 176
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lypd;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Lypd;

    .line 183
    .line 184
    return-void
.end method

.method static native createNativeMaterializerNative([B)[B
.end method

.method public static native deleteNativeMaterializerNative(J)V
.end method

.method public static e(Lyse;)Lysf;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->createNativeMaterializerNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laacj;->a()Laacj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lysf;->c:Lysf;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lysf;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x384

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of create native materializer."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "createNativeMaterializer"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lysf;->c:Lysf;

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(Lysh;)Lysi;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->initializeGlobalMaterialsNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laacj;->a()Laacj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lysi;->a:Lysi;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lysi;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x391

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of initialize global materials."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "initializeGlobalMaterials"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lysi;->a:Lysi;

    .line 45
    .line 46
    return-object p0
.end method

.method public static g(Lysk;)Lysl;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laabf;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->materializeNative([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Laacj;->a()Laacj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lysl;->a:Lysl;

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lysl;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    move-object v6, p0

    .line 25
    sget-object p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v4, 0x39c

    .line 32
    .line 33
    const-string v5, "NebulaeMaterializerV2.java"

    .line 34
    .line 35
    const-string v1, "Failed to parse the response of initialize global materials."

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 38
    .line 39
    const-string v3, "materialize"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lysl;->a:Lysl;

    .line 45
    .line 46
    return-object p0
.end method

.method public static h([B[B)Lytk;
    .locals 8

    .line 1
    const-string v0, "NebulaeMaterializerV2.java"

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Laabi;->a:Laabi;

    .line 12
    .line 13
    invoke-static {v3, p1, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laabi;

    .line 18
    .line 19
    invoke-static {}, Laacj;->a()Laacj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lysw;->a:Laafj;

    .line 24
    .line 25
    iget-object v4, p1, Laabi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Laafl;->c(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide v6, -0x25505e0a0046d830L    # -6.852102924765744E128

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Laafk;

    .line 41
    .line 42
    iget-object v3, v3, Laafk;->a:Laaef;

    .line 43
    .line 44
    iget-object p1, p1, Laabi;->c:Laabw;

    .line 45
    .line 46
    invoke-interface {v3, p1, v1}, Laaef;->g(Laabw;Laacj;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lvxc;->a:Lvxc;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1}, Lvys;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lwnt;

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 72
    .line 73
    const-string v3, "getCriteria"

    .line 74
    .line 75
    const/16 v4, 0x149

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v4, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwnt;

    .line 82
    .line 83
    const-string v1, "Override nebulaeDataSelectionCriteria with NebulaeCriteriaResumptionToken"

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lysv;

    .line 93
    .line 94
    iget-object v2, p1, Lysv;->b:Lytk;

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, Lytk;->a:Lytk;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Failed to parse resumption token."

    .line 105
    .line 106
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 111
    .line 112
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Laabi;->a:Laabi;

    .line 117
    .line 118
    invoke-static {v0, p0, p1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Laabi;

    .line 123
    .line 124
    iget-object p0, p0, Laabi;->c:Laabw;

    .line 125
    .line 126
    invoke-static {}, Laacj;->a()Laacj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lytk;->a:Lytk;

    .line 131
    .line 132
    invoke-static {v0, p0, p1}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lytk;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    return-object p0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "Failed to parse criteria"

    .line 143
    .line 144
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_2
    return-object v2
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    const/16 v2, 0x5f

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lvze;->a:Ljava/util/Random;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "-"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method static native initializeGlobalMaterialsNative([B)[B
.end method

.method private static j([B)Laabw;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g:Lodr;

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
    invoke-static {p0}, Laabw;->w([B)Laabw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Laabw;->t([B)Laabw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final k(Lvyh;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-interface {v3, v2}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 19
    .line 20
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 21
    .line 22
    if-eqz v0, :cond_30

    .line 23
    .line 24
    invoke-interface {v0}, Lrqc;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_16

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 33
    .line 34
    invoke-interface {v0}, Lrqc;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    sget-object v5, Lysk;->a:Lysk;

    .line 41
    .line 42
    invoke-virtual {v5}, Laacu;->l()Laacp;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lncb;

    .line 47
    .line 48
    invoke-virtual {v6}, Lncb;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v5}, Laacp;->s()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v5, Laacp;->b:Laacu;

    .line 56
    .line 57
    check-cast v8, Lysk;

    .line 58
    .line 59
    iget v9, v8, Lysk;->b:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    or-int/2addr v9, v10

    .line 63
    iput v9, v8, Lysk;->b:I

    .line 64
    .line 65
    iput-wide v6, v8, Lysk;->c:J

    .line 66
    .line 67
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 68
    .line 69
    sget-object v7, Lysj;->b:Lysj;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x2

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 80
    .line 81
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lpxf;

    .line 82
    .line 83
    iget-boolean v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lrqb;

    .line 87
    .line 88
    iget-wide v13, v12, Lrqb;->b:J

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    iget-object v11, v12, Lrqb;->d:Lqsw;

    .line 93
    .line 94
    const-string v12, "__has_trimmed_ia_collection"

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lqsw;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    sget-object v11, Lrop;->x:Lrop;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    new-array v15, v10, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v12, v15, v8

    .line 111
    .line 112
    invoke-interface {v9, v11, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lrnj;->m:Lrnj;

    .line 116
    .line 117
    invoke-static {v6, v9, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v6}, Lrqb;->b()Laadz;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lyjc;

    .line 128
    .line 129
    iget-object v6, v6, Lyjc;->b:Laadk;

    .line 130
    .line 131
    new-instance v9, Lrmz;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lrmz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v9}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v6, Lwkw;->a:Lwfr;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v11, Lrop;->x:Lrop;

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-array v15, v10, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v12, v15, v8

    .line 153
    .line 154
    invoke-interface {v9, v11, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v9, Lrnj;->e:Lrnj;

    .line 158
    .line 159
    invoke-static {v6, v9, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v6}, Lrqb;->b()Laadz;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lyjc;

    .line 170
    .line 171
    iget-object v6, v6, Lyjc;->b:Laadk;

    .line 172
    .line 173
    new-instance v9, Lrmz;

    .line 174
    .line 175
    invoke-direct {v9, v8}, Lrmz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v9}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    sget-object v6, Lwkw;->a:Lwfr;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v5}, Laacp;->s()V

    .line 186
    .line 187
    .line 188
    iget-object v9, v5, Laacp;->b:Laacu;

    .line 189
    .line 190
    check-cast v9, Lysk;

    .line 191
    .line 192
    invoke-virtual {v9}, Lysk;->b()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v9, Lysk;->d:Laadk;

    .line 196
    .line 197
    invoke-static {v6, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 201
    .line 202
    sget-object v9, Lysj;->c:Lysj;

    .line 203
    .line 204
    invoke-virtual {v6, v9}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    const-string v9, "NebulaeMaterializerV2.java"

    .line 209
    .line 210
    const-string v11, "getResults"

    .line 211
    .line 212
    const-string v12, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Lrqb;

    .line 218
    .line 219
    invoke-virtual {v6}, Lrqb;->b()Laadz;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lyrj;

    .line 224
    .line 225
    iget v6, v6, Lyrj;->q:I

    .line 226
    .line 227
    invoke-virtual {v5}, Laacp;->s()V

    .line 228
    .line 229
    .line 230
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 231
    .line 232
    check-cast v13, Lysk;

    .line 233
    .line 234
    iget v14, v13, Lysk;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x4

    .line 237
    .line 238
    iput v14, v13, Lysk;->b:I

    .line 239
    .line 240
    iput v6, v13, Lysk;->f:I

    .line 241
    .line 242
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_6

    .line 253
    .line 254
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 255
    .line 256
    sget-object v14, Lrnj;->g:Lrnj;

    .line 257
    .line 258
    invoke-virtual {v13, v14, v6}, Lrps;->n(Lqso;I)Lrqb;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    iget-object v6, v6, Lrqb;->c:[B

    .line 265
    .line 266
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5}, Laacp;->s()V

    .line 271
    .line 272
    .line 273
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 274
    .line 275
    check-cast v13, Lysk;

    .line 276
    .line 277
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v14, v13, Lysk;->b:I

    .line 281
    .line 282
    or-int/2addr v14, v7

    .line 283
    iput v14, v13, Lysk;->b:I

    .line 284
    .line 285
    iput-object v6, v13, Lysk;->e:Laabw;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 289
    .line 290
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lwnt;

    .line 295
    .line 296
    const/16 v13, 0x209

    .line 297
    .line 298
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Lwnt;

    .line 303
    .line 304
    const-string v13, "Keyboard layout data not found."

    .line 305
    .line 306
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_2
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 310
    .line 311
    sget-object v13, Lysj;->e:Lysj;

    .line 312
    .line 313
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_8

    .line 318
    .line 319
    move-object v6, v0

    .line 320
    check-cast v6, Lrqb;

    .line 321
    .line 322
    invoke-virtual {v6}, Lrqb;->b()Laadz;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lyrj;

    .line 327
    .line 328
    iget v6, v6, Lyrj;->r:I

    .line 329
    .line 330
    invoke-virtual {v5}, Laacp;->s()V

    .line 331
    .line 332
    .line 333
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 334
    .line 335
    check-cast v13, Lysk;

    .line 336
    .line 337
    iget v14, v13, Lysk;->b:I

    .line 338
    .line 339
    or-int/lit8 v14, v14, 0x20

    .line 340
    .line 341
    iput v14, v13, Lysk;->b:I

    .line 342
    .line 343
    iput v6, v13, Lysk;->i:I

    .line 344
    .line 345
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 346
    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-nez v13, :cond_8

    .line 356
    .line 357
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 358
    .line 359
    sget-object v14, Lrnj;->n:Lrnj;

    .line 360
    .line 361
    invoke-virtual {v13, v14, v6}, Lrps;->n(Lqso;I)Lrqb;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_7

    .line 366
    .line 367
    iget-object v6, v6, Lrqb;->c:[B

    .line 368
    .line 369
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5}, Laacp;->s()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 377
    .line 378
    check-cast v13, Lysk;

    .line 379
    .line 380
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget v14, v13, Lysk;->b:I

    .line 384
    .line 385
    or-int/lit8 v14, v14, 0x10

    .line 386
    .line 387
    iput v14, v13, Lysk;->b:I

    .line 388
    .line 389
    iput-object v6, v13, Lysk;->h:Laabw;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 393
    .line 394
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Lwnt;

    .line 399
    .line 400
    const/16 v13, 0x218

    .line 401
    .line 402
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lwnt;

    .line 407
    .line 408
    const-string v13, "Unified params data not found."

    .line 409
    .line 410
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    :goto_3
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 414
    .line 415
    sget-object v13, Lysj;->f:Lysj;

    .line 416
    .line 417
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_a

    .line 422
    .line 423
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 424
    .line 425
    move-object v13, v0

    .line 426
    check-cast v13, Lrqb;

    .line 427
    .line 428
    iget-wide v13, v13, Lrqb;->b:J

    .line 429
    .line 430
    sget-object v15, Lrnj;->a:Lrnj;

    .line 431
    .line 432
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_9

    .line 437
    .line 438
    iget-object v6, v6, Lrqb;->c:[B

    .line 439
    .line 440
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5}, Laacp;->s()V

    .line 445
    .line 446
    .line 447
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 448
    .line 449
    check-cast v13, Lysk;

    .line 450
    .line 451
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget v14, v13, Lysk;->b:I

    .line 455
    .line 456
    or-int/lit8 v14, v14, 0x40

    .line 457
    .line 458
    iput v14, v13, Lysk;->b:I

    .line 459
    .line 460
    iput-object v6, v13, Lysk;->j:Laabw;

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_9
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 464
    .line 465
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lwnt;

    .line 470
    .line 471
    const/16 v13, 0x227

    .line 472
    .line 473
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lwnt;

    .line 478
    .line 479
    const-string v13, "Auto correction stats data not found."

    .line 480
    .line 481
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_a
    :goto_4
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 485
    .line 486
    sget-object v13, Lysj;->g:Lysj;

    .line 487
    .line 488
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_c

    .line 493
    .line 494
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 495
    .line 496
    move-object v13, v0

    .line 497
    check-cast v13, Lrqb;

    .line 498
    .line 499
    iget-wide v13, v13, Lrqb;->b:J

    .line 500
    .line 501
    sget-object v15, Lrnj;->o:Lrnj;

    .line 502
    .line 503
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_b

    .line 508
    .line 509
    iget-object v6, v6, Lrqb;->c:[B

    .line 510
    .line 511
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v5}, Laacp;->s()V

    .line 516
    .line 517
    .line 518
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 519
    .line 520
    check-cast v13, Lysk;

    .line 521
    .line 522
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget v14, v13, Lysk;->b:I

    .line 526
    .line 527
    or-int/lit16 v14, v14, 0x80

    .line 528
    .line 529
    iput v14, v13, Lysk;->b:I

    .line 530
    .line 531
    iput-object v6, v13, Lysk;->k:Laabw;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_b
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 535
    .line 536
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Lwnt;

    .line 541
    .line 542
    const/16 v13, 0x234

    .line 543
    .line 544
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Lwnt;

    .line 549
    .line 550
    const-string v13, "Spatial stats data not found."

    .line 551
    .line 552
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_c
    :goto_5
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 556
    .line 557
    sget-object v13, Lysj;->h:Lysj;

    .line 558
    .line 559
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-eqz v6, :cond_e

    .line 564
    .line 565
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 566
    .line 567
    move-object v13, v0

    .line 568
    check-cast v13, Lrqb;

    .line 569
    .line 570
    iget-wide v13, v13, Lrqb;->b:J

    .line 571
    .line 572
    sget-object v15, Lrnj;->p:Lrnj;

    .line 573
    .line 574
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_d

    .line 579
    .line 580
    iget-object v6, v6, Lrqb;->c:[B

    .line 581
    .line 582
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v5}, Laacp;->s()V

    .line 587
    .line 588
    .line 589
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 590
    .line 591
    check-cast v13, Lysk;

    .line 592
    .line 593
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget v14, v13, Lysk;->b:I

    .line 597
    .line 598
    or-int/lit16 v14, v14, 0x100

    .line 599
    .line 600
    iput v14, v13, Lysk;->b:I

    .line 601
    .line 602
    iput-object v6, v13, Lysk;->l:Laabw;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_d
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 606
    .line 607
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    check-cast v6, Lwnt;

    .line 612
    .line 613
    const/16 v13, 0x241

    .line 614
    .line 615
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    check-cast v6, Lwnt;

    .line 620
    .line 621
    const-string v13, "Typo stats data not found."

    .line 622
    .line 623
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_e
    :goto_6
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 627
    .line 628
    sget-object v13, Lysj;->q:Lysj;

    .line 629
    .line 630
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_10

    .line 635
    .line 636
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 637
    .line 638
    move-object v13, v0

    .line 639
    check-cast v13, Lrqb;

    .line 640
    .line 641
    iget-wide v13, v13, Lrqb;->b:J

    .line 642
    .line 643
    sget-object v15, Lrnj;->k:Lrnj;

    .line 644
    .line 645
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    if-eqz v6, :cond_f

    .line 650
    .line 651
    iget-object v6, v6, Lrqb;->c:[B

    .line 652
    .line 653
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v5}, Laacp;->s()V

    .line 658
    .line 659
    .line 660
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 661
    .line 662
    check-cast v13, Lysk;

    .line 663
    .line 664
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget v14, v13, Lysk;->b:I

    .line 668
    .line 669
    const/high16 v15, 0x10000

    .line 670
    .line 671
    or-int/2addr v14, v15

    .line 672
    iput v14, v13, Lysk;->b:I

    .line 673
    .line 674
    iput-object v6, v13, Lysk;->s:Laabw;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_f
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 678
    .line 679
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lwnt;

    .line 684
    .line 685
    const/16 v13, 0x24e

    .line 686
    .line 687
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    check-cast v6, Lwnt;

    .line 692
    .line 693
    const-string v13, "Spell checker stats data not found."

    .line 694
    .line 695
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_10
    :goto_7
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 699
    .line 700
    sget-object v13, Lysj;->l:Lysj;

    .line 701
    .line 702
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-eqz v6, :cond_12

    .line 707
    .line 708
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 709
    .line 710
    move-object v13, v0

    .line 711
    check-cast v13, Lrqb;

    .line 712
    .line 713
    iget-wide v13, v13, Lrqb;->b:J

    .line 714
    .line 715
    sget-object v15, Lrnj;->b:Lrnj;

    .line 716
    .line 717
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-eqz v6, :cond_11

    .line 722
    .line 723
    iget-object v6, v6, Lrqb;->c:[B

    .line 724
    .line 725
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-virtual {v5}, Laacp;->s()V

    .line 730
    .line 731
    .line 732
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 733
    .line 734
    check-cast v13, Lysk;

    .line 735
    .line 736
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget v14, v13, Lysk;->b:I

    .line 740
    .line 741
    or-int/lit16 v14, v14, 0x800

    .line 742
    .line 743
    iput v14, v13, Lysk;->b:I

    .line 744
    .line 745
    iput-object v6, v13, Lysk;->n:Laabw;

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_11
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 749
    .line 750
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lwnt;

    .line 755
    .line 756
    const/16 v13, 0x259

    .line 757
    .line 758
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lwnt;

    .line 763
    .line 764
    const-string v13, "AC Threshold not found."

    .line 765
    .line 766
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_12
    :goto_8
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 770
    .line 771
    sget-object v13, Lysj;->m:Lysj;

    .line 772
    .line 773
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_14

    .line 778
    .line 779
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 780
    .line 781
    move-object v13, v0

    .line 782
    check-cast v13, Lrqb;

    .line 783
    .line 784
    iget-wide v13, v13, Lrqb;->b:J

    .line 785
    .line 786
    sget-object v15, Lrnj;->f:Lrnj;

    .line 787
    .line 788
    invoke-static {v6, v15, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-eqz v6, :cond_13

    .line 793
    .line 794
    iget-object v6, v6, Lrqb;->c:[B

    .line 795
    .line 796
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v5}, Laacp;->s()V

    .line 801
    .line 802
    .line 803
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 804
    .line 805
    check-cast v13, Lysk;

    .line 806
    .line 807
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    iget v14, v13, Lysk;->b:I

    .line 811
    .line 812
    or-int/lit16 v14, v14, 0x1000

    .line 813
    .line 814
    iput v14, v13, Lysk;->b:I

    .line 815
    .line 816
    iput-object v6, v13, Lysk;->o:Laabw;

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_13
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 820
    .line 821
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    check-cast v6, Lwnt;

    .line 826
    .line 827
    const/16 v13, 0x264

    .line 828
    .line 829
    invoke-interface {v6, v12, v11, v13, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    check-cast v6, Lwnt;

    .line 834
    .line 835
    const-string v13, "KC Threshold not found."

    .line 836
    .line 837
    invoke-interface {v6, v13}, Lwnt;->t(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    :goto_9
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 841
    .line 842
    sget-object v13, Lysj;->n:Lysj;

    .line 843
    .line 844
    invoke-virtual {v6, v13}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_17

    .line 849
    .line 850
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 851
    .line 852
    move-object v13, v0

    .line 853
    check-cast v13, Lrqb;

    .line 854
    .line 855
    iget-wide v13, v13, Lrqb;->b:J

    .line 856
    .line 857
    sget-object v15, Lrnj;->l:Lrnj;

    .line 858
    .line 859
    invoke-virtual {v6, v15, v13, v14}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 864
    .line 865
    .line 866
    move-result v13

    .line 867
    if-nez v13, :cond_17

    .line 868
    .line 869
    sget-object v13, Lyuu;->a:Lyuu;

    .line 870
    .line 871
    invoke-virtual {v13}, Laacu;->l()Laacp;

    .line 872
    .line 873
    .line 874
    move-result-object v13

    .line 875
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-eqz v14, :cond_16

    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v14

    .line 889
    check-cast v14, Lrqb;

    .line 890
    .line 891
    invoke-virtual {v14}, Lrqb;->b()Laadz;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    check-cast v14, Lyut;

    .line 896
    .line 897
    invoke-virtual {v13}, Laacp;->s()V

    .line 898
    .line 899
    .line 900
    iget-object v15, v13, Laacp;->b:Laacu;

    .line 901
    .line 902
    check-cast v15, Lyuu;

    .line 903
    .line 904
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move/from16 v16, v10

    .line 908
    .line 909
    iget-object v10, v15, Lyuu;->b:Laadk;

    .line 910
    .line 911
    invoke-interface {v10}, Laadk;->c()Z

    .line 912
    .line 913
    .line 914
    move-result v17

    .line 915
    if-nez v17, :cond_15

    .line 916
    .line 917
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    iput-object v10, v15, Lyuu;->b:Laadk;

    .line 922
    .line 923
    :cond_15
    iget-object v10, v15, Lyuu;->b:Laadk;

    .line 924
    .line 925
    invoke-interface {v10, v14}, Laadk;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move/from16 v10, v16

    .line 929
    .line 930
    goto :goto_a

    .line 931
    :cond_16
    move/from16 v16, v10

    .line 932
    .line 933
    invoke-virtual {v13}, Laacp;->n()Laacu;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Lyuu;

    .line 938
    .line 939
    invoke-virtual {v6}, Laabf;->e()Laabw;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v5}, Laacp;->s()V

    .line 944
    .line 945
    .line 946
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 947
    .line 948
    check-cast v10, Lysk;

    .line 949
    .line 950
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    iget v13, v10, Lysk;->b:I

    .line 954
    .line 955
    or-int/lit16 v13, v13, 0x2000

    .line 956
    .line 957
    iput v13, v10, Lysk;->b:I

    .line 958
    .line 959
    iput-object v6, v10, Lysk;->p:Laabw;

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :cond_17
    move/from16 v16, v10

    .line 963
    .line 964
    :goto_b
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 965
    .line 966
    sget-object v10, Lysj;->o:Lysj;

    .line 967
    .line 968
    invoke-virtual {v6, v10}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_19

    .line 973
    .line 974
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 975
    .line 976
    move-object v10, v0

    .line 977
    check-cast v10, Lrqb;

    .line 978
    .line 979
    iget-wide v13, v10, Lrqb;->b:J

    .line 980
    .line 981
    sget-object v10, Lrnj;->d:Lrnj;

    .line 982
    .line 983
    invoke-virtual {v6, v10, v13, v14}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v10

    .line 995
    if-eqz v10, :cond_19

    .line 996
    .line 997
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    check-cast v10, Lrqb;

    .line 1002
    .line 1003
    iget-object v10, v10, Lrqb;->c:[B

    .line 1004
    .line 1005
    invoke-static {v10}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-virtual {v5}, Laacp;->s()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v13, v5, Laacp;->b:Laacu;

    .line 1013
    .line 1014
    check-cast v13, Lysk;

    .line 1015
    .line 1016
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    iget-object v14, v13, Lysk;->q:Laadk;

    .line 1020
    .line 1021
    invoke-interface {v14}, Laadk;->c()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    if-nez v15, :cond_18

    .line 1026
    .line 1027
    invoke-static {v14}, Laacu;->E(Laadk;)Laadk;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    iput-object v14, v13, Lysk;->q:Laadk;

    .line 1032
    .line 1033
    :cond_18
    iget-object v13, v13, Lysk;->q:Laadk;

    .line 1034
    .line 1035
    invoke-interface {v13, v10}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_19
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 1040
    .line 1041
    sget-object v10, Lysj;->p:Lysj;

    .line 1042
    .line 1043
    invoke-virtual {v6, v10}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    if-eqz v6, :cond_1b

    .line 1048
    .line 1049
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 1050
    .line 1051
    move-object v10, v0

    .line 1052
    check-cast v10, Lrqb;

    .line 1053
    .line 1054
    iget-wide v13, v10, Lrqb;->b:J

    .line 1055
    .line 1056
    sget-object v10, Lrnj;->i:Lrnj;

    .line 1057
    .line 1058
    invoke-static {v6, v10, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    if-eqz v6, :cond_1a

    .line 1063
    .line 1064
    iget-object v6, v6, Lrqb;->c:[B

    .line 1065
    .line 1066
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    invoke-virtual {v5}, Laacp;->s()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 1074
    .line 1075
    check-cast v10, Lysk;

    .line 1076
    .line 1077
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    iget v13, v10, Lysk;->b:I

    .line 1081
    .line 1082
    or-int/lit16 v13, v13, 0x4000

    .line 1083
    .line 1084
    iput v13, v10, Lysk;->b:I

    .line 1085
    .line 1086
    iput-object v6, v10, Lysk;->r:Laabw;

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_1a
    sget-object v6, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1090
    .line 1091
    invoke-virtual {v6}, Lwnm;->d()Lwok;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Lwnt;

    .line 1096
    .line 1097
    const/16 v10, 0x288

    .line 1098
    .line 1099
    invoke-interface {v6, v12, v11, v10, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    check-cast v6, Lwnt;

    .line 1104
    .line 1105
    const-string v10, "Mozc commands not found."

    .line 1106
    .line 1107
    invoke-interface {v6, v10}, Lwnt;->t(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_1b
    :goto_d
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 1111
    .line 1112
    sget-object v10, Lysj;->d:Lysj;

    .line 1113
    .line 1114
    invoke-virtual {v6, v10}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-eqz v6, :cond_1c

    .line 1119
    .line 1120
    move-object v6, v0

    .line 1121
    check-cast v6, Lrqb;

    .line 1122
    .line 1123
    iget-object v6, v6, Lrqb;->c:[B

    .line 1124
    .line 1125
    invoke-static {v6}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v5}, Laacp;->s()V

    .line 1130
    .line 1131
    .line 1132
    iget-object v10, v5, Laacp;->b:Laacu;

    .line 1133
    .line 1134
    check-cast v10, Lysk;

    .line 1135
    .line 1136
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    iget v13, v10, Lysk;->b:I

    .line 1140
    .line 1141
    or-int/lit8 v13, v13, 0x8

    .line 1142
    .line 1143
    iput v13, v10, Lysk;->b:I

    .line 1144
    .line 1145
    iput-object v6, v10, Lysk;->g:Laabw;

    .line 1146
    .line 1147
    :cond_1c
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 1148
    .line 1149
    sget-object v10, Lysj;->i:Lysj;

    .line 1150
    .line 1151
    invoke-virtual {v6, v10}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v6

    .line 1155
    if-eqz v6, :cond_1e

    .line 1156
    .line 1157
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 1158
    .line 1159
    check-cast v0, Lrqb;

    .line 1160
    .line 1161
    iget-wide v13, v0, Lrqb;->b:J

    .line 1162
    .line 1163
    sget-object v0, Lrnj;->c:Lrnj;

    .line 1164
    .line 1165
    invoke-static {v6, v0, v13, v14}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m(Lrps;Lqso;J)Lrqb;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_1d

    .line 1170
    .line 1171
    iget-object v0, v0, Lrqb;->c:[B

    .line 1172
    .line 1173
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v5}, Laacp;->s()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v6, v5, Laacp;->b:Laacu;

    .line 1181
    .line 1182
    check-cast v6, Lysk;

    .line 1183
    .line 1184
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    iget v10, v6, Lysk;->b:I

    .line 1188
    .line 1189
    or-int/lit16 v10, v10, 0x200

    .line 1190
    .line 1191
    iput v10, v6, Lysk;->b:I

    .line 1192
    .line 1193
    iput-object v0, v6, Lysk;->m:Laabw;

    .line 1194
    .line 1195
    goto :goto_e

    .line 1196
    :cond_1d
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lwnt;

    .line 1203
    .line 1204
    const/16 v6, 0x299

    .line 1205
    .line 1206
    invoke-interface {v0, v12, v11, v6, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lwnt;

    .line 1211
    .line 1212
    const-string v6, "No counts found."

    .line 1213
    .line 1214
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_1e
    :goto_e
    invoke-virtual {v5}, Laacp;->n()Laacu;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Lysk;

    .line 1222
    .line 1223
    new-instance v5, Ljava/util/ArrayList;

    .line 1224
    .line 1225
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->g(Lysk;)Lysl;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    iget v6, v0, Lysl;->b:I

    .line 1233
    .line 1234
    invoke-static {v6}, La;->aA(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_1f

    .line 1239
    .line 1240
    goto/16 :goto_14

    .line 1241
    .line 1242
    :cond_1f
    if-ne v6, v7, :cond_2d

    .line 1243
    .line 1244
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 1245
    .line 1246
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v0, Lysl;->d:Laadb;

    .line 1250
    .line 1251
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1252
    .line 1253
    .line 1254
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 1255
    .line 1256
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v7, v0, Lysl;->e:Laadb;

    .line 1260
    .line 1261
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    iget-object v6, v0, Lysl;->c:Laadk;

    .line 1265
    .line 1266
    invoke-interface {v6}, Laadk;->size()I

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 1270
    .line 1271
    if-eqz v6, :cond_20

    .line 1272
    .line 1273
    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1274
    .line 1275
    if-eqz v6, :cond_2f

    .line 1276
    .line 1277
    :cond_20
    iget-object v0, v0, Lysl;->c:Laadk;

    .line 1278
    .line 1279
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v6

    .line 1283
    :cond_21
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_2f

    .line 1288
    .line 1289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Laabw;

    .line 1294
    .line 1295
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1296
    .line 1297
    if-eqz v7, :cond_2c

    .line 1298
    .line 1299
    :try_start_0
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1300
    .line 1301
    sget-object v10, Ladiw;->a:Ladiw;

    .line 1302
    .line 1303
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-virtual {v10}, Laacp;->s()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 1311
    .line 1312
    check-cast v11, Ladiw;

    .line 1313
    .line 1314
    const/16 v12, 0x9

    .line 1315
    .line 1316
    invoke-static {v12}, Lzwl;->a(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v12

    .line 1320
    iput v12, v11, Ladiw;->b:I

    .line 1321
    .line 1322
    invoke-virtual {v10}, Laacp;->s()V

    .line 1323
    .line 1324
    .line 1325
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 1326
    .line 1327
    check-cast v11, Ladiw;

    .line 1328
    .line 1329
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    iget-object v12, v11, Ladiw;->e:Laadk;

    .line 1333
    .line 1334
    invoke-interface {v12}, Laadk;->c()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v13

    .line 1338
    if-nez v13, :cond_22

    .line 1339
    .line 1340
    invoke-static {v12}, Laacu;->E(Laadk;)Laadk;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    iput-object v12, v11, Ladiw;->e:Laadk;

    .line 1345
    .line 1346
    :cond_22
    iget-object v11, v11, Ladiw;->e:Laadk;

    .line 1347
    .line 1348
    invoke-interface {v11, v0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Ladiw;

    .line 1356
    .line 1357
    invoke-static {v9, v0}, Lwfy;->k(Ljava/lang/Object;Ljava/lang/Object;)Lwfy;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-static {v9}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v10}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    const-string v11, "TfRunner.java"

    .line 1374
    .line 1375
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v12

    .line 1379
    if-nez v12, :cond_2a

    .line 1380
    .line 1381
    invoke-static {v9}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v12

    .line 1385
    if-eqz v12, :cond_23

    .line 1386
    .line 1387
    invoke-static {v10}, Lrcq;->bx(Ljava/util/Collection;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    if-eqz v12, :cond_23

    .line 1392
    .line 1393
    goto/16 :goto_11

    .line 1394
    .line 1395
    :cond_23
    sget-object v11, Lyvc;->a:Lyvc;

    .line 1396
    .line 1397
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v11

    .line 1401
    iget-wide v12, v7, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1402
    .line 1403
    invoke-virtual {v11}, Laacp;->s()V

    .line 1404
    .line 1405
    .line 1406
    iget-object v7, v11, Laacp;->b:Laacu;

    .line 1407
    .line 1408
    check-cast v7, Lyvc;

    .line 1409
    .line 1410
    iget v14, v7, Lyvc;->b:I

    .line 1411
    .line 1412
    or-int/lit8 v14, v14, 0x1

    .line 1413
    .line 1414
    iput v14, v7, Lyvc;->b:I

    .line 1415
    .line 1416
    iput-wide v12, v7, Lyvc;->c:J

    .line 1417
    .line 1418
    check-cast v0, Lwlb;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Lwlb;->e()Lwgz;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    check-cast v0, Lwky;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lwky;->k()Lwmh;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-eqz v7, :cond_25

    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v7

    .line 1440
    check-cast v7, Ljava/util/Map$Entry;

    .line 1441
    .line 1442
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v12

    .line 1446
    check-cast v12, Ljava/lang/String;

    .line 1447
    .line 1448
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    check-cast v7, Ladiw;

    .line 1453
    .line 1454
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v11}, Laacp;->s()V

    .line 1461
    .line 1462
    .line 1463
    iget-object v13, v11, Laacp;->b:Laacu;

    .line 1464
    .line 1465
    check-cast v13, Lyvc;

    .line 1466
    .line 1467
    iget-object v14, v13, Lyvc;->d:Laadw;

    .line 1468
    .line 1469
    iget-boolean v15, v14, Laadw;->b:Z

    .line 1470
    .line 1471
    if-nez v15, :cond_24

    .line 1472
    .line 1473
    invoke-virtual {v14}, Laadw;->a()Laadw;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v14

    .line 1477
    iput-object v14, v13, Lyvc;->d:Laadw;

    .line 1478
    .line 1479
    :cond_24
    iget-object v13, v13, Lyvc;->d:Laadw;

    .line 1480
    .line 1481
    invoke-interface {v13, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    goto :goto_10

    .line 1485
    :cond_25
    invoke-virtual {v11}, Laacp;->s()V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v11, Laacp;->b:Laacu;

    .line 1489
    .line 1490
    check-cast v0, Lyvc;

    .line 1491
    .line 1492
    iget-object v7, v0, Lyvc;->e:Laadk;

    .line 1493
    .line 1494
    invoke-interface {v7}, Laadk;->c()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v12

    .line 1498
    if-nez v12, :cond_26

    .line 1499
    .line 1500
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    iput-object v7, v0, Lyvc;->e:Laadk;

    .line 1505
    .line 1506
    :cond_26
    iget-object v0, v0, Lyvc;->e:Laadk;

    .line 1507
    .line 1508
    invoke-static {v9, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v11}, Laacp;->s()V

    .line 1512
    .line 1513
    .line 1514
    iget-object v0, v11, Laacp;->b:Laacu;

    .line 1515
    .line 1516
    check-cast v0, Lyvc;

    .line 1517
    .line 1518
    iget-object v7, v0, Lyvc;->f:Laadk;

    .line 1519
    .line 1520
    invoke-interface {v7}, Laadk;->c()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    if-nez v9, :cond_27

    .line 1525
    .line 1526
    invoke-static {v7}, Laacu;->E(Laadk;)Laadk;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    iput-object v7, v0, Lyvc;->f:Laadk;

    .line 1531
    .line 1532
    :cond_27
    iget-object v0, v0, Lyvc;->f:Laadk;

    .line 1533
    .line 1534
    invoke-static {v10, v0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, Lyvc;

    .line 1542
    .line 1543
    invoke-virtual {v0}, Laabf;->g()[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->runTfRunnerNative([B)[B

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    invoke-static {}, Laacj;->a()Laacj;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    sget-object v9, Lyvd;->a:Lyvd;

    .line 1556
    .line 1557
    invoke-static {v9, v0, v7}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lyvd;

    .line 1562
    .line 1563
    iget-object v7, v0, Lyvd;->b:Laaai;

    .line 1564
    .line 1565
    if-nez v7, :cond_28

    .line 1566
    .line 1567
    sget-object v7, Laaai;->a:Laaai;

    .line 1568
    .line 1569
    :cond_28
    iget v9, v7, Laaai;->b:I

    .line 1570
    .line 1571
    if-nez v9, :cond_29

    .line 1572
    .line 1573
    iget-object v0, v0, Lyvd;->c:Laadk;

    .line 1574
    .line 1575
    goto :goto_12

    .line 1576
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    iget-object v7, v7, Laaai;->c:Ljava/lang/String;

    .line 1579
    .line 1580
    const-string v9, "Failed to run the native TF runner: "

    .line 1581
    .line 1582
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v7

    .line 1586
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_2a
    :goto_11
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->a:Lwnw;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lwnt;

    .line 1601
    .line 1602
    const-string v7, "com/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner"

    .line 1603
    .line 1604
    const-string v9, "run"

    .line 1605
    .line 1606
    const/16 v10, 0x55

    .line 1607
    .line 1608
    invoke-interface {v0, v7, v9, v10, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, Lwnt;

    .line 1613
    .line 1614
    const-string v7, "Empty inputs or output node names."

    .line 1615
    .line 1616
    invoke-interface {v0, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    sget-object v0, Lwkw;->a:Lwfr;

    .line 1620
    .line 1621
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v7

    .line 1625
    if-nez v7, :cond_2b

    .line 1626
    .line 1627
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ladiw;

    .line 1632
    .line 1633
    iget-object v0, v0, Ladiw;->e:Laadk;

    .line 1634
    .line 1635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    if-nez v7, :cond_2b

    .line 1640
    .line 1641
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, Laabw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1646
    .line 1647
    goto :goto_13

    .line 1648
    :catch_0
    move-exception v0

    .line 1649
    move-object v15, v0

    .line 1650
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    const/16 v13, 0x2e2

    .line 1657
    .line 1658
    const-string v14, "NebulaeMaterializerV2.java"

    .line 1659
    .line 1660
    const-string v10, "Failed to run the post-processing TF runner."

    .line 1661
    .line 1662
    const-string v11, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1663
    .line 1664
    const-string v12, "postProcessTfExample"

    .line 1665
    .line 1666
    invoke-static/range {v9 .. v15}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_2b
    sget-object v0, Laabw;->d:Laabw;

    .line 1670
    .line 1671
    :cond_2c
    :goto_13
    invoke-virtual {v0}, Laabw;->A()[B

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    array-length v7, v0

    .line 1676
    if-eqz v7, :cond_21

    .line 1677
    .line 1678
    new-instance v7, Lskd;

    .line 1679
    .line 1680
    iget-object v9, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 1681
    .line 1682
    invoke-direct {v7, v9, v0, v2}, Lskd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_f

    .line 1689
    .line 1690
    :cond_2d
    :goto_14
    sget-object v2, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lwnm;->c()Lwok;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, Lwnt;

    .line 1697
    .line 1698
    const-string v6, "callNativeMaterializer"

    .line 1699
    .line 1700
    const/16 v7, 0x2a5

    .line 1701
    .line 1702
    invoke-interface {v2, v12, v6, v7, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    check-cast v2, Lwnt;

    .line 1707
    .line 1708
    iget v0, v0, Lysl;->b:I

    .line 1709
    .line 1710
    invoke-static {v0}, La;->aA(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-nez v0, :cond_2e

    .line 1715
    .line 1716
    move/from16 v10, v16

    .line 1717
    .line 1718
    goto :goto_15

    .line 1719
    :cond_2e
    move v10, v0

    .line 1720
    :goto_15
    add-int/lit8 v10, v10, -0x1

    .line 1721
    .line 1722
    const-string v0, "Failed to materialize data, response status: %d"

    .line 1723
    .line 1724
    invoke-interface {v2, v0, v10}, Lwnt;->u(Ljava/lang/String;I)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 1733
    .line 1734
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1735
    .line 1736
    .line 1737
    :cond_2f
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_0

    .line 1741
    .line 1742
    :cond_30
    :goto_16
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwkw;->a:Lwfr;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 9
    .line 10
    sget-object v0, Lnam;->a:[B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 16
    .line 17
    sget-object v1, Lrnb;->a:Lrnb;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lrnb;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lncb;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lncb;->c(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->close()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 58
    .line 59
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lrxn;->b:Lrxn;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lrxn;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private static m(Lrps;Lqso;J)Lrqb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrps;->h(Lqso;J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-le p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwnt;

    .line 19
    .line 20
    const/16 p2, 0x327

    .line 21
    .line 22
    const-string p3, "NebulaeMaterializerV2.java"

    .line 23
    .line 24
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 25
    .line 26
    const-string v1, "getOnlyDataBySession"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwnt;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string p2, "Abnormal count of data items: %d, should be <= 1."

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lwrk;->as(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrqb;

    .line 50
    .line 51
    return-object p0
.end method

.method static native materializeNative([B)[B
.end method


# virtual methods
.method public final a()Lwfr;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lrnb;

    .line 2
    .line 3
    iget v1, v0, Lrnb;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lrnb;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, v0, Lrnb;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-gtz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lwkw;->a:Lwfr;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Lrna;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lrna;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k(Lvyh;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->d:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lskd;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lrnb;

    .line 70
    .line 71
    iget-boolean v0, v0, Lrnb;->d:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->q:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    new-instance v0, Lrmy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrmy;-><init>(Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k(Lvyh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->o:[B

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->c:Loek;

    .line 13
    .line 14
    invoke-virtual {v3}, Loek;->l()Laadz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laagi;

    .line 19
    .line 20
    iget-object v3, v3, Laagi;->b:Laadk;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput-boolean v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->s:Z

    .line 27
    .line 28
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h([B[B)Lytk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Laacu;->q()Laacu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Lrnb;->a:Lrnb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v3, v2, Lytk;->f:I

    .line 46
    .line 47
    if-gtz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->b:Lodr;

    .line 50
    .line 51
    invoke-interface {v3}, Lodr;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_1
    iget v4, v2, Lytk;->e:I

    .line 62
    .line 63
    iget-boolean v5, v2, Lytk;->g:Z

    .line 64
    .line 65
    sget v6, Lrnb;->e:I

    .line 66
    .line 67
    new-instance v6, Lrnb;

    .line 68
    .line 69
    invoke-direct {v6, v4, v3, v5}, Lrnb;-><init>(IIZ)V

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :goto_0
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->r:Lrnb;

    .line 74
    .line 75
    sget-object v3, Lyse;->a:Lyse;

    .line 76
    .line 77
    invoke-virtual {v3}, Laacu;->l()Laacp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Laacp;->s()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Laacp;->b:Laacu;

    .line 85
    .line 86
    check-cast v4, Lyse;

    .line 87
    .line 88
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lyse;->b:I

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    or-int/2addr v5, v6

    .line 95
    iput v5, v4, Lyse;->b:I

    .line 96
    .line 97
    iput-object v0, v4, Lyse;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v2, Lytk;->d:Lypc;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Lypc;->a:Lypc;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v3}, Laacp;->s()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v3, Laacp;->b:Laacu;

    .line 109
    .line 110
    check-cast v5, Lyse;

    .line 111
    .line 112
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v4, v5, Lyse;->d:Lypc;

    .line 116
    .line 117
    iget v4, v5, Lyse;->b:I

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    or-int/2addr v4, v7

    .line 121
    iput v4, v5, Lyse;->b:I

    .line 122
    .line 123
    invoke-virtual {v3}, Laacp;->n()Laacu;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lyse;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->e(Lyse;)Lysf;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, v3, Lysf;->d:I

    .line 134
    .line 135
    invoke-static {v4}, La;->aA(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v8, 0x0

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    goto/16 :goto_11

    .line 143
    .line 144
    :cond_3
    if-ne v5, v7, :cond_2c

    .line 145
    .line 146
    new-instance v4, Laadd;

    .line 147
    .line 148
    iget-object v5, v3, Lysf;->g:Laadb;

    .line 149
    .line 150
    sget-object v9, Lysf;->b:Laadc;

    .line 151
    .line 152
    invoke-direct {v4, v5, v9}, Laadd;-><init>(Laadb;Laadc;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lwfr;->o(Ljava/util/Collection;)Lwfr;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iput-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->n:Lwfr;

    .line 160
    .line 161
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lncb;

    .line 162
    .line 163
    iget-wide v9, v3, Lysf;->e:J

    .line 164
    .line 165
    invoke-virtual {v4, v9, v10}, Lncb;->c(J)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->k:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v5}, Loyv;->b(Landroid/content/Context;)Lwgz;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, Laadd;

    .line 175
    .line 176
    iget-object v11, v3, Lysf;->f:Laadb;

    .line 177
    .line 178
    sget-object v12, Lysf;->a:Laadc;

    .line 179
    .line 180
    invoke-direct {v10, v11, v12}, Laadd;-><init>(Laadb;Laadc;)V

    .line 181
    .line 182
    .line 183
    sget-object v11, Lysh;->a:Lysh;

    .line 184
    .line 185
    invoke-virtual {v11}, Laacu;->l()Laacp;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v4}, Lncb;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-virtual {v11}, Laacp;->s()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 197
    .line 198
    check-cast v4, Lysh;

    .line 199
    .line 200
    iget v14, v4, Lysh;->b:I

    .line 201
    .line 202
    or-int/2addr v14, v6

    .line 203
    iput v14, v4, Lysh;->b:I

    .line 204
    .line 205
    iput-wide v12, v4, Lysh;->c:J

    .line 206
    .line 207
    sget-object v4, Lysg;->b:Lysg;

    .line 208
    .line 209
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i:Lypd;

    .line 216
    .line 217
    invoke-virtual {v11}, Laacp;->s()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v11, Laacp;->b:Laacu;

    .line 221
    .line 222
    check-cast v12, Lysh;

    .line 223
    .line 224
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iput-object v4, v12, Lysh;->d:Lypd;

    .line 228
    .line 229
    iget v4, v12, Lysh;->b:I

    .line 230
    .line 231
    or-int/2addr v4, v7

    .line 232
    iput v4, v12, Lysh;->b:I

    .line 233
    .line 234
    :cond_4
    sget-object v4, Lysg;->c:Lysg;

    .line 235
    .line 236
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    sget-object v4, Lyoy;->b:Lyoy;

    .line 243
    .line 244
    sget-object v12, Lyoy;->d:Lyoy;

    .line 245
    .line 246
    invoke-static {v4, v12}, Lwgz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lpxf;

    .line 251
    .line 252
    invoke-static {v5, v9, v4, v12}, Lrru;->l(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;Lpxf;)Lwfr;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v9, Lrmz;

    .line 257
    .line 258
    invoke-direct {v9, v7}, Lrmz;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v9}, Lwrk;->M(Ljava/util/List;Lvyh;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Laacp;->s()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v11, Laacp;->b:Laacu;

    .line 268
    .line 269
    check-cast v9, Lysh;

    .line 270
    .line 271
    iget-object v12, v9, Lysh;->e:Laadk;

    .line 272
    .line 273
    invoke-interface {v12}, Laadk;->c()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-nez v13, :cond_5

    .line 278
    .line 279
    invoke-static {v12}, Laacu;->E(Laadk;)Laadk;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iput-object v12, v9, Lysh;->e:Laadk;

    .line 284
    .line 285
    :cond_5
    iget-object v9, v9, Lysh;->e:Laadk;

    .line 286
    .line 287
    invoke-static {v4, v9}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object v4, Lysg;->d:Lysg;

    .line 291
    .line 292
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    const-string v12, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 297
    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 301
    .line 302
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l:Lpxf;

    .line 303
    .line 304
    sget-object v15, Lrnj;->j:Lrnj;

    .line 305
    .line 306
    invoke-virtual {v4, v15}, Lrps;->j(Lqso;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_8

    .line 311
    .line 312
    const/16 p3, 0x4

    .line 313
    .line 314
    :cond_7
    const/4 v9, 0x0

    .line 315
    goto :goto_1

    .line 316
    :cond_8
    invoke-static {}, Lqtc;->a()Lzri;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v6}, Lzri;->k(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v6}, Lzri;->j(I)V

    .line 324
    .line 325
    .line 326
    const/16 p3, 0x4

    .line 327
    .line 328
    new-instance v9, Lqtc;

    .line 329
    .line 330
    invoke-direct {v9, v13}, Lqtc;-><init>(Lzri;)V

    .line 331
    .line 332
    .line 333
    iget-object v13, v4, Lrps;->e:Lkzk;

    .line 334
    .line 335
    invoke-virtual {v13, v15}, Lkzk;->ab(Lqso;)Lwgz;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v4, v15, v9, v13}, Lrps;->g(Lqso;Lqtc;Lwgz;)Lwfr;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lwfr;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-nez v13, :cond_7

    .line 348
    .line 349
    invoke-virtual {v9, v8}, Lwfr;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lrqb;

    .line 354
    .line 355
    :goto_1
    if-nez v9, :cond_9

    .line 356
    .line 357
    sget-object v4, Lrop;->y:Lrop;

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    new-array v13, v6, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v9, v13, v8

    .line 366
    .line 367
    invoke-interface {v14, v4, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :goto_2
    const/4 v4, 0x0

    .line 371
    goto :goto_3

    .line 372
    :cond_9
    sget-object v13, Lrnj;->n:Lrnj;

    .line 373
    .line 374
    invoke-virtual {v9}, Lrqb;->b()Laadz;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Lyrj;

    .line 379
    .line 380
    iget v9, v9, Lyrj;->r:I

    .line 381
    .line 382
    invoke-virtual {v4, v13, v9}, Lrps;->n(Lqso;I)Lrqb;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_a

    .line 387
    .line 388
    sget-object v9, Lrop;->y:Lrop;

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    new-array v15, v6, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v13, v15, v8

    .line 397
    .line 398
    invoke-interface {v14, v9, v15}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Lrqb;->b()Laadz;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lyqo;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 409
    .line 410
    invoke-virtual {v4}, Lwnm;->d()Lwok;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, Lwnt;

    .line 415
    .line 416
    const/16 v9, 0x376

    .line 417
    .line 418
    const-string v13, "NebulaeMaterializerV2.java"

    .line 419
    .line 420
    const-string v15, "getLatestUnifiedParams"

    .line 421
    .line 422
    invoke-interface {v4, v12, v15, v9, v13}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lwnt;

    .line 427
    .line 428
    const-string v9, "UnifiedParams not found."

    .line 429
    .line 430
    invoke-interface {v4, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lrop;->y:Lrop;

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-array v13, v6, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v9, v13, v8

    .line 443
    .line 444
    invoke-interface {v14, v4, v13}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :goto_3
    if-eqz v4, :cond_c

    .line 449
    .line 450
    invoke-virtual {v11}, Laacp;->s()V

    .line 451
    .line 452
    .line 453
    iget-object v9, v11, Laacp;->b:Laacu;

    .line 454
    .line 455
    check-cast v9, Lysh;

    .line 456
    .line 457
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iput-object v4, v9, Lysh;->f:Lyqo;

    .line 461
    .line 462
    iget v4, v9, Lysh;->b:I

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x4

    .line 465
    .line 466
    iput v4, v9, Lysh;->b:I

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_b
    const/16 p3, 0x4

    .line 470
    .line 471
    :cond_c
    :goto_4
    sget-object v4, Lysg;->e:Lysg;

    .line 472
    .line 473
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_d

    .line 478
    .line 479
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v11}, Laacp;->s()V

    .line 488
    .line 489
    .line 490
    iget-object v5, v11, Laacp;->b:Laacu;

    .line 491
    .line 492
    check-cast v5, Lysh;

    .line 493
    .line 494
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    iget v9, v5, Lysh;->b:I

    .line 498
    .line 499
    or-int/lit8 v9, v9, 0x8

    .line 500
    .line 501
    iput v9, v5, Lysh;->b:I

    .line 502
    .line 503
    iput-object v4, v5, Lysh;->g:Ljava/lang/String;

    .line 504
    .line 505
    :cond_d
    sget-object v4, Lysg;->f:Lysg;

    .line 506
    .line 507
    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_e

    .line 512
    .line 513
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j:Ljava/io/File;

    .line 514
    .line 515
    invoke-static {v4, v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 520
    .line 521
    sget-object v0, Lrxn;->b:Lrxn;

    .line 522
    .line 523
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Lrxn;->i(Ljava/io/File;)Z

    .line 526
    .line 527
    .line 528
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v11}, Laacp;->s()V

    .line 535
    .line 536
    .line 537
    iget-object v4, v11, Laacp;->b:Laacu;

    .line 538
    .line 539
    check-cast v4, Lysh;

    .line 540
    .line 541
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    iget v5, v4, Lysh;->b:I

    .line 545
    .line 546
    or-int/lit8 v5, v5, 0x10

    .line 547
    .line 548
    iput v5, v4, Lysh;->b:I

    .line 549
    .line 550
    iput-object v0, v4, Lysh;->h:Ljava/lang/String;

    .line 551
    .line 552
    :cond_e
    invoke-virtual {v11}, Laacp;->n()Laacu;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lysh;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->f(Lysh;)Lysi;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget v0, v0, Lysi;->b:I

    .line 563
    .line 564
    invoke-static {v0}, La;->aA(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_f

    .line 569
    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_f
    if-ne v0, v7, :cond_2a

    .line 573
    .line 574
    iget v0, v2, Lytk;->b:I

    .line 575
    .line 576
    and-int/lit8 v0, v0, 0x40

    .line 577
    .line 578
    if-eqz v0, :cond_27

    .line 579
    .line 580
    iput-boolean v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->u:Z

    .line 581
    .line 582
    iget-object v0, v2, Lytk;->i:Lytm;

    .line 583
    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    sget-object v0, Lytm;->a:Lytm;

    .line 587
    .line 588
    :cond_10
    move-object v3, v0

    .line 589
    iget-object v4, v3, Lytm;->b:Laabw;

    .line 590
    .line 591
    if-eqz v4, :cond_27

    .line 592
    .line 593
    invoke-virtual {v4}, Laabw;->z()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_11
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 602
    .line 603
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 607
    .line 608
    iget-object v0, v2, Lytk;->j:Laadk;

    .line 609
    .line 610
    invoke-interface {v0}, Laadk;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-lez v0, :cond_23

    .line 615
    .line 616
    iget-object v0, v2, Lytk;->j:Laadk;

    .line 617
    .line 618
    invoke-interface {v0, v8}, Laadk;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lytj;

    .line 623
    .line 624
    iget-object v0, v2, Lytk;->j:Laadk;

    .line 625
    .line 626
    const-string v5, "NebulaeMaterializerV2.java"

    .line 627
    .line 628
    new-instance v9, Lwfu;

    .line 629
    .line 630
    move/from16 v10, p3

    .line 631
    .line 632
    invoke-direct {v9, v10}, Lwfu;-><init>(I)V

    .line 633
    .line 634
    .line 635
    move v10, v8

    .line 636
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    if-ge v10, v11, :cond_19

    .line 641
    .line 642
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    check-cast v11, Lytj;

    .line 647
    .line 648
    iget v13, v11, Lytj;->c:I

    .line 649
    .line 650
    if-ne v13, v6, :cond_18

    .line 651
    .line 652
    if-ne v13, v6, :cond_12

    .line 653
    .line 654
    iget-object v13, v11, Lytj;->d:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v13, Laabw;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_12
    sget-object v13, Laabw;->d:Laabw;

    .line 660
    .line 661
    :goto_6
    invoke-virtual {v13}, Laabw;->z()Z

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    if-eqz v13, :cond_13

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_13
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 670
    .line 671
    const-string v14, "lora.default.%d.binarypb"

    .line 672
    .line 673
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    new-array v7, v6, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v15, v7, v8

    .line 680
    .line 681
    invoke-static {v13, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    iget v13, v11, Lytj;->b:I

    .line 686
    .line 687
    and-int/2addr v13, v6

    .line 688
    if-eqz v13, :cond_14

    .line 689
    .line 690
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 691
    .line 692
    const-string v13, "lora.custom.%s.binarypb"

    .line 693
    .line 694
    iget-object v14, v11, Lytj;->e:Ljava/lang/String;

    .line 695
    .line 696
    new-array v15, v6, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v14, v15, v8

    .line 699
    .line 700
    invoke-static {v7, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :cond_14
    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 705
    .line 706
    if-nez v13, :cond_15

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_15
    sget-object v13, Lrxn;->b:Lrxn;

    .line 711
    .line 712
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->t:Ljava/io/File;

    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v13, v14, v7}, Lrxn;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 719
    .line 720
    .line 721
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 722
    const-string v15, "maybeRewritePostProcessingTfModelWithLoras"

    .line 723
    .line 724
    if-nez v14, :cond_16

    .line 725
    .line 726
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 727
    .line 728
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lwnt;

    .line 733
    .line 734
    const/16 v8, 0x177

    .line 735
    .line 736
    invoke-interface {v0, v12, v15, v8, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lwnt;

    .line 741
    .line 742
    const-string v5, "Failed to create lora file: %s"

    .line 743
    .line 744
    invoke-interface {v0, v5, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_16
    iget v7, v11, Lytj;->c:I

    .line 750
    .line 751
    if-ne v7, v6, :cond_17

    .line 752
    .line 753
    iget-object v7, v11, Lytj;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v7, Laabw;

    .line 756
    .line 757
    goto :goto_7

    .line 758
    :cond_17
    sget-object v7, Laabw;->d:Laabw;

    .line 759
    .line 760
    :goto_7
    invoke-virtual {v7}, Laabw;->A()[B

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v13, v7, v14}, Lrxn;->l([BLjava/io/File;)Z

    .line 765
    .line 766
    .line 767
    sget-object v7, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 768
    .line 769
    invoke-virtual {v7}, Lwnm;->b()Lwok;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lwnt;

    .line 774
    .line 775
    const/16 v13, 0x17c

    .line 776
    .line 777
    invoke-interface {v7, v12, v15, v13, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lwnt;

    .line 782
    .line 783
    const-string v13, "Wrote lora file: %s"

    .line 784
    .line 785
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    invoke-interface {v7, v13, v15}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v7, v11, Lytj;->e:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v9, v7, v11}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :cond_18
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 802
    .line 803
    const/4 v7, 0x2

    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_19
    invoke-virtual {v9, v8}, Lwfu;->f(Z)Lwfy;

    .line 807
    .line 808
    .line 809
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810
    :try_start_2
    invoke-static {}, Laacj;->a()Laacj;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    sget-object v9, Ladit;->a:Ladit;

    .line 815
    .line 816
    invoke-static {v9, v4, v7}, Laacu;->v(Laacu;Laabw;Laacj;)Laacu;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    check-cast v7, Ladit;

    .line 821
    .line 822
    invoke-virtual {v7}, Laacu;->o()Laacp;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Lyhu;
    :try_end_2
    .catch Laadq; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 827
    .line 828
    :goto_9
    :try_start_3
    iget-object v5, v7, Lyhu;->b:Laacu;

    .line 829
    .line 830
    check-cast v5, Ladit;

    .line 831
    .line 832
    iget-object v5, v5, Ladit;->b:Laadk;

    .line 833
    .line 834
    invoke-interface {v5}, Laadk;->size()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-ge v8, v5, :cond_21

    .line 839
    .line 840
    invoke-virtual {v7, v8}, Lyhu;->a(I)Ladiv;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    iget-object v5, v5, Ladiv;->b:Ljava/lang/String;

    .line 845
    .line 846
    const-string v9, "GenAiV4"

    .line 847
    .line 848
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_20

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Lyhu;->a(I)Ladiv;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iget-object v5, v5, Ladiv;->c:Laadw;

    .line 859
    .line 860
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const-string v9, "lora_name"

    .line 865
    .line 866
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ladip;

    .line 871
    .line 872
    if-nez v5, :cond_1a

    .line 873
    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_1a
    iget v9, v5, Ladip;->b:I

    .line 877
    .line 878
    const/4 v10, 0x2

    .line 879
    if-ne v9, v10, :cond_1b

    .line 880
    .line 881
    iget-object v5, v5, Ladip;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v5, Laabw;

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_1b
    sget-object v5, Laabw;->d:Laabw;

    .line 887
    .line 888
    :goto_a
    invoke-virtual {v5}, Laabw;->x()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    if-eqz v9, :cond_1c

    .line 897
    .line 898
    goto :goto_b

    .line 899
    :cond_1c
    invoke-virtual {v0, v5}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, Ljava/lang/String;

    .line 904
    .line 905
    if-nez v5, :cond_1d

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :cond_1d
    invoke-virtual {v7, v8}, Lyhu;->a(I)Ladiv;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9}, Laacu;->o()Laacp;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    sget-object v10, Ladip;->a:Ladip;

    .line 918
    .line 919
    invoke-virtual {v10}, Laacu;->l()Laacp;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->j([B)Laabw;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v10}, Laacp;->s()V

    .line 932
    .line 933
    .line 934
    iget-object v11, v10, Laacp;->b:Laacu;

    .line 935
    .line 936
    check-cast v11, Ladip;

    .line 937
    .line 938
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    const/4 v12, 0x2

    .line 942
    iput v12, v11, Ladip;->b:I

    .line 943
    .line 944
    iput-object v5, v11, Ladip;->c:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-virtual {v10}, Laacp;->n()Laacu;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ladip;

    .line 951
    .line 952
    const-string v10, "lora_path"

    .line 953
    .line 954
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9}, Laacp;->s()V

    .line 961
    .line 962
    .line 963
    iget-object v11, v9, Laacp;->b:Laacu;

    .line 964
    .line 965
    check-cast v11, Ladiv;

    .line 966
    .line 967
    iget-object v12, v11, Ladiv;->c:Laadw;

    .line 968
    .line 969
    iget-boolean v13, v12, Laadw;->b:Z

    .line 970
    .line 971
    if-nez v13, :cond_1e

    .line 972
    .line 973
    invoke-virtual {v12}, Laadw;->a()Laadw;

    .line 974
    .line 975
    .line 976
    move-result-object v12

    .line 977
    iput-object v12, v11, Ladiv;->c:Laadw;

    .line 978
    .line 979
    :cond_1e
    iget-object v11, v11, Ladiv;->c:Laadw;

    .line 980
    .line 981
    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Laacp;->s()V

    .line 985
    .line 986
    .line 987
    iget-object v5, v7, Lyhu;->b:Laacu;

    .line 988
    .line 989
    check-cast v5, Ladit;

    .line 990
    .line 991
    invoke-virtual {v9}, Laacp;->n()Laacu;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, Ladiv;

    .line 996
    .line 997
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    iget-object v10, v5, Ladit;->b:Laadk;

    .line 1001
    .line 1002
    invoke-interface {v10}, Laadk;->c()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-nez v11, :cond_1f

    .line 1007
    .line 1008
    invoke-static {v10}, Laacu;->E(Laadk;)Laadk;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    iput-object v10, v5, Ladit;->b:Laadk;

    .line 1013
    .line 1014
    :cond_1f
    iget-object v5, v5, Ladit;->b:Laadk;

    .line 1015
    .line 1016
    invoke-interface {v5, v8, v9}, Laadk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    :cond_20
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 1020
    .line 1021
    goto/16 :goto_9

    .line 1022
    .line 1023
    :cond_21
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ladit;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Laabf;->e()Laabw;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_d

    .line 1034
    :catch_0
    move-exception v0

    .line 1035
    move-object/from16 v19, v0

    .line 1036
    .line 1037
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    const-string v15, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1044
    .line 1045
    const-string v16, "maybeRewritePostProcessingTfModelWithLoras"

    .line 1046
    .line 1047
    const-string v14, "Failed to parse the post processing tf model."

    .line 1048
    .line 1049
    const/16 v17, 0x188

    .line 1050
    .line 1051
    move-object/from16 v18, v5

    .line 1052
    .line 1053
    invoke-static/range {v13 .. v19}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_c
    const/4 v0, 0x0

    .line 1057
    :goto_d
    if-nez v0, :cond_22

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_22
    move-object v4, v0

    .line 1061
    :cond_23
    :goto_e
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1062
    .line 1063
    if-eqz v0, :cond_27

    .line 1064
    .line 1065
    iget-object v5, v3, Lytm;->c:Laabi;

    .line 1066
    .line 1067
    if-nez v5, :cond_24

    .line 1068
    .line 1069
    sget-object v5, Laabi;->a:Laabi;

    .line 1070
    .line 1071
    :cond_24
    sget-object v7, Lyva;->a:Lyva;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->b:J

    .line 1078
    .line 1079
    invoke-virtual {v7}, Laacp;->s()V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 1083
    .line 1084
    check-cast v0, Lyva;

    .line 1085
    .line 1086
    iget v10, v0, Lyva;->b:I

    .line 1087
    .line 1088
    or-int/2addr v6, v10

    .line 1089
    iput v6, v0, Lyva;->b:I

    .line 1090
    .line 1091
    iput-wide v8, v0, Lyva;->c:J

    .line 1092
    .line 1093
    invoke-virtual {v7}, Laacp;->s()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 1097
    .line 1098
    check-cast v0, Lyva;

    .line 1099
    .line 1100
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    iget v6, v0, Lyva;->b:I

    .line 1104
    .line 1105
    const/16 v20, 0x2

    .line 1106
    .line 1107
    or-int/lit8 v6, v6, 0x2

    .line 1108
    .line 1109
    iput v6, v0, Lyva;->b:I

    .line 1110
    .line 1111
    iput-object v4, v0, Lyva;->d:Laabw;

    .line 1112
    .line 1113
    invoke-virtual {v7}, Laacp;->s()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v7, Laacp;->b:Laacu;

    .line 1117
    .line 1118
    check-cast v0, Lyva;

    .line 1119
    .line 1120
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    iput-object v5, v0, Lyva;->e:Laabi;

    .line 1124
    .line 1125
    iget v4, v0, Lyva;->b:I

    .line 1126
    .line 1127
    const/4 v10, 0x4

    .line 1128
    or-int/2addr v4, v10

    .line 1129
    iput v4, v0, Lyva;->b:I

    .line 1130
    .line 1131
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lyva;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Laabf;->g()[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;->initializeTfRunnerNative([B)[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {}, Laacj;->a()Laacj;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    sget-object v5, Lyvb;->a:Lyvb;

    .line 1150
    .line 1151
    invoke-static {v5, v0, v4}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lyvb;

    .line 1156
    .line 1157
    iget-object v0, v0, Lyvb;->b:Laaai;

    .line 1158
    .line 1159
    if-nez v0, :cond_25

    .line 1160
    .line 1161
    sget-object v0, Laaai;->a:Laaai;

    .line 1162
    .line 1163
    :cond_25
    iget v4, v0, Laaai;->b:I

    .line 1164
    .line 1165
    if-nez v4, :cond_26

    .line 1166
    .line 1167
    iget-object v0, v3, Lytm;->d:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v0, v3, Lytm;->e:Ljava/lang/String;

    .line 1172
    .line 1173
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    iget-object v0, v0, Laaai;->c:Ljava/lang/String;

    .line 1179
    .line 1180
    const-string v4, "Failed to initialize the native TF runner: "

    .line 1181
    .line 1182
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1194
    :catch_1
    move-exception v0

    .line 1195
    move-object v9, v0

    .line 1196
    sget-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->a:Lwnw;

    .line 1197
    .line 1198
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    const/16 v7, 0x1c6

    .line 1203
    .line 1204
    const-string v8, "NebulaeMaterializerV2.java"

    .line 1205
    .line 1206
    const-string v4, "Failed to initialize post-processing TF runner."

    .line 1207
    .line 1208
    const-string v5, "com/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2"

    .line 1209
    .line 1210
    const-string v6, "loadTfRunner"

    .line 1211
    .line 1212
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    iput-object v3, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->v:Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativeutils/TfRunner;

    .line 1217
    .line 1218
    const-string v0, ""

    .line 1219
    .line 1220
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->w:Ljava/lang/String;

    .line 1221
    .line 1222
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->x:Ljava/lang/String;

    .line 1223
    .line 1224
    :cond_27
    :goto_f
    iget-boolean v0, v2, Lytk;->h:Z

    .line 1225
    .line 1226
    if-eqz v0, :cond_28

    .line 1227
    .line 1228
    new-instance v0, Lrne;

    .line 1229
    .line 1230
    invoke-direct {v0}, Lrne;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_28
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->y:Lrps;

    .line 1237
    .line 1238
    sget-object v3, Lrnj;->j:Lrnj;

    .line 1239
    .line 1240
    iget-object v2, v2, Lytk;->c:Lytd;

    .line 1241
    .line 1242
    if-nez v2, :cond_29

    .line 1243
    .line 1244
    sget-object v2, Lytd;->a:Lytd;

    .line 1245
    .line 1246
    :cond_29
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->h:Lrqf;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3, v2, v4}, Lrps;->m(Lqso;Laadz;Lrph;)Lrqc;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->p:Lrqc;

    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_2a
    :goto_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1256
    .line 1257
    iget v1, v3, Lysf;->d:I

    .line 1258
    .line 1259
    invoke-static {v1}, La;->aA(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    if-nez v1, :cond_2b

    .line 1264
    .line 1265
    move v1, v6

    .line 1266
    :cond_2b
    add-int/lit8 v1, v1, -0x1

    .line 1267
    .line 1268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    new-array v2, v6, [Ljava/lang/Object;

    .line 1273
    .line 1274
    aput-object v1, v2, v8

    .line 1275
    .line 1276
    const-string v1, "Failed to initialize native materializer with status: %d"

    .line 1277
    .line 1278
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :cond_2c
    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    invoke-static {v4}, La;->aA(I)I

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-nez v1, :cond_2d

    .line 1293
    .line 1294
    move v1, v6

    .line 1295
    :cond_2d
    add-int/lit8 v1, v1, -0x1

    .line 1296
    .line 1297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    new-array v2, v6, [Ljava/lang/Object;

    .line 1302
    .line 1303
    aput-object v1, v2, v8

    .line 1304
    .line 1305
    const-string v1, "Failed to create native materializer with status: %d"

    .line 1306
    .line 1307
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nebulaematerializer/NebulaeMaterializerV2;->m:Lncb;

    .line 5
    .line 6
    invoke-virtual {p0}, Lncb;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLros;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrlx;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
