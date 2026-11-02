.class public final Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Linl;


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field private static final h:Lwnw;


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Loka;

.field private final k:Lncf;

.field private final l:Lpxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 8
    .line 9
    const-string v0, "<timeout_exception>"

    .line 10
    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 18
    .line 19
    const-string v0, "<execution_exception>"

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 28
    .line 29
    const-string v0, "<interrupted_exception>"

    .line 30
    .line 31
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 38
    .line 39
    const-string v0, "<no_result>"

    .line 40
    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 48
    .line 49
    const-string v0, "<handler_not_ready>"

    .line 50
    .line 51
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 58
    .line 59
    const-string v0, "<lora_file_error>"

    .line 60
    .line 61
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 68
    .line 69
    const-string v0, "<llm_request_params_error>"

    .line 70
    .line 71
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 78
    .line 79
    const-string v0, "tensorflow_jni"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lncf;

    .line 5
    .line 6
    new-instance v1, Lghf;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lghf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lncf;-><init>(Lncc;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lncf;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lpxf;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 23
    .line 24
    return-void
.end method

.method private static a(Lwfr;)[B
    .locals 11

    .line 1
    const-string v0, "getResult"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 4
    .line 5
    const-string v2, "GenAiDelegate.java"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 v3, 0x69

    .line 18
    .line 19
    invoke-interface {p0, v1, v0, v3, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwnt;

    .line 24
    .line 25
    const-string v0, "result is empty."

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->d:[B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lomq;

    .line 50
    .line 51
    iget-object v7, v6, Lomq;->h:Lomr;

    .line 52
    .line 53
    sget-object v8, Lomr;->a:Lomr;

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 60
    .line 61
    sget-object v9, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 62
    .line 63
    invoke-virtual {v9}, Lwnm;->d()Lwok;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lwnt;

    .line 68
    .line 69
    const/16 v10, 0x6f

    .line 70
    .line 71
    invoke-interface {v9, v1, v0, v10, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lwnt;

    .line 76
    .line 77
    const-string v10, "response error code: %s"

    .line 78
    .line 79
    invoke-interface {v9, v10, v7}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v9, v6, Lomq;->f:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lomp;

    .line 95
    .line 96
    sget-object v10, Lomp;->f:Lomp;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Lomp;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lomr;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v6, v6, Lomq;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v8, "<errorcode>"

    .line 119
    .line 120
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v7, "</errorcode>"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :goto_1
    const-string v6, "|"

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public static native nativeDestroyGenAiDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lncf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lncf;->close()V

    .line 4
    .line 5
    .line 6
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

.method public final fM(Landroid/content/Context;Lqad;)V
    .locals 3

    .line 1
    const-string p1, "GenAiDelegate.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "GenAiDelegate.java"

    .line 7
    .line 8
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    :try_start_2
    new-instance p2, Limu;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->l:Lpxf;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Limu;-><init>(Lpxf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Limu;->m()V

    .line 24
    .line 25
    .line 26
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    :try_start_3
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :goto_0
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31
    :try_start_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 36
    .line 37
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lwnt;

    .line 42
    .line 43
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 44
    .line 45
    const-string v1, "onCreate"

    .line 46
    .line 47
    const/16 v2, 0x113

    .line 48
    .line 49
    invoke-interface {p2, v0, v1, v2, p1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const-string p2, "handler is not ready."

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :try_start_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lncf;

    .line 64
    .line 65
    new-instance p2, Lfnv;

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lfnv;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lncf;->d(Lvzq;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 81
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 84
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 87
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 88
    :catchall_3
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "GenAiDelegate.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 16
    .line 17
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->k:Lncf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lncf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
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

.method public llm([B[B)[B
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v1, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v0, "llm"

    .line 19
    .line 20
    const/16 v2, 0xaa

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string p2, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    array-length v3, p2

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwnt;

    .line 69
    .line 70
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 71
    .line 72
    const-string v3, "llm"

    .line 73
    .line 74
    const/16 v4, 0xb1

    .line 75
    .line 76
    invoke-interface {p1, p2, v3, v4, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lwnt;

    .line 81
    .line 82
    const-string p2, "lora file does not exist: %s"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, p2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-array p1, v2, [B

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object p1

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 102
    .line 103
    .line 104
    move-object p1, p2

    .line 105
    check-cast p1, Limu;

    .line 106
    .line 107
    iget-object p1, p1, Limu;->h:Lqul;

    .line 108
    .line 109
    invoke-static {}, Limu;->k()Lrxu;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1, v5}, Lquj;->k(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lomq;->z()Lomo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lomr;->k:Lomr;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lomo;->c(Lomr;)V

    .line 126
    .line 127
    .line 128
    sget-object p2, Lomn;->c:Lomn;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lomo;->b(Lomn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-static {v4}, Limu;->i(Ljava/lang/String;)Lomr;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v5, Lomr;->a:Lomr;

    .line 152
    .line 153
    if-eq p1, v5, :cond_3

    .line 154
    .line 155
    invoke-static {}, Lomq;->z()Lomo;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lomo;->c(Lomr;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lomn;->c:Lomn;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lomo;->b(Lomn;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lomo;->a()Lomq;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_3
    invoke-static {v3}, Linc;->c(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 185
    .line 186
    invoke-static {p1}, Lrlf;->a(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    move-object v5, p2

    .line 191
    check-cast v5, Limu;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Limu;->h(Landroid/content/Context;)Linj;

    .line 194
    .line 195
    .line 196
    move-object v3, p2

    .line 197
    check-cast v3, Limu;

    .line 198
    .line 199
    iget-object v3, v3, Limu;->e:Lxin;

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    invoke-interface {v3}, Lxin;->isDone()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    move-object v3, p2

    .line 210
    check-cast v3, Limu;

    .line 211
    .line 212
    iget-object v3, v3, Limu;->e:Lxin;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Lxin;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    move-object v3, p2

    .line 218
    check-cast v3, Limu;

    .line 219
    .line 220
    iget-object v3, v3, Limu;->g:Lini;

    .line 221
    .line 222
    iget-object v3, v3, Lini;->a:Landroid/util/LruCache;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v5, ""

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lwfr;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    move-object v3, p2

    .line 255
    check-cast v3, Limu;

    .line 256
    .line 257
    iget-object v3, v3, Limu;->f:Lpxf;

    .line 258
    .line 259
    sget-object v5, Lojo;->d:Lojo;

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v7, Lomn;->c:Lomn;

    .line 265
    .line 266
    aput-object v7, v6, v2

    .line 267
    .line 268
    invoke-interface {v3, v5, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v5, p2

    .line 272
    check-cast v5, Limu;

    .line 273
    .line 274
    iget-object v5, v5, Limu;->d:Linj;

    .line 275
    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    const-string v3, "OnDeviceProofread.GenerateResponse"

    .line 279
    .line 280
    invoke-static {v3, v2}, Lrlf;->c(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lomq;->z()Lomo;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Lomr;->k:Lomr;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lomo;->c(Lomr;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lomo;->a()Lomq;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v2}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    goto :goto_1

    .line 305
    :cond_7
    sget-object v2, Lojv;->c:Lojv;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Lpxf;->e(Lpxn;)Lpxj;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {}, Limu;->k()Lrxu;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v4}, Limu;->q(Ljava/lang/String;)Lj$/time/Duration;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v5, v4, v0, v3, v6}, Linj;->f(Ljava/lang/String;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Lomp;->f:Lomp;

    .line 324
    .line 325
    move-object v6, p2

    .line 326
    check-cast v6, Limu;

    .line 327
    .line 328
    invoke-virtual {v6, v4, v3, v2, v5}, Limu;->o(Ljava/lang/String;Lxin;Lpxj;Lomp;)Lxig;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_1
    move-object v3, p2

    .line 333
    check-cast v3, Limu;

    .line 334
    .line 335
    iput-object v2, v3, Limu;->e:Lxin;

    .line 336
    .line 337
    move-object v2, p2

    .line 338
    check-cast v2, Limu;

    .line 339
    .line 340
    invoke-virtual {v2}, Limu;->n()V

    .line 341
    .line 342
    .line 343
    move-object v2, p2

    .line 344
    check-cast v2, Limu;

    .line 345
    .line 346
    iget-object v2, v2, Limu;->e:Lxin;

    .line 347
    .line 348
    new-instance v3, Lfmp;

    .line 349
    .line 350
    move-object v4, p2

    .line 351
    check-cast v4, Limu;

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    invoke-direct {v3, v4, v0, p1, v5}, Lfmp;-><init>(Limu;Ljava/io/File;II)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lxhg;->a:Lxhg;

    .line 358
    .line 359
    invoke-static {v2, v3, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 360
    .line 361
    .line 362
    check-cast p2, Limu;

    .line 363
    .line 364
    iget-object p1, p2, Limu;->e:Lxin;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    .line 366
    :goto_2
    :try_start_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    const-wide/32 v2, 0x186a0

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v2, v3, p2}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lwfr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    .line 377
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwfr;)[B

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :catch_0
    move-exception p1

    .line 384
    :try_start_4
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 385
    .line 386
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    check-cast p2, Lwnt;

    .line 391
    .line 392
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lwnt;

    .line 397
    .line 398
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 399
    .line 400
    const-string v0, "llm"

    .line 401
    .line 402
    const/16 v2, 0xc2

    .line 403
    .line 404
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lwnt;

    .line 409
    .line 410
    const-string p2, "Failed to get result"

    .line 411
    .line 412
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 416
    .line 417
    monitor-exit p0

    .line 418
    return-object p1

    .line 419
    :catch_1
    move-exception p1

    .line 420
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 421
    .line 422
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lwnt;

    .line 427
    .line 428
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lwnt;

    .line 433
    .line 434
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 435
    .line 436
    const-string v0, "llm"

    .line 437
    .line 438
    const/16 v2, 0xbf

    .line 439
    .line 440
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lwnt;

    .line 445
    .line 446
    const-string p2, "Failed to get result"

    .line 447
    .line 448
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 452
    .line 453
    monitor-exit p0

    .line 454
    return-object p1

    .line 455
    :catch_2
    move-exception p1

    .line 456
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 457
    .line 458
    invoke-virtual {p2}, Lwnm;->d()Lwok;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    check-cast p2, Lwnt;

    .line 463
    .line 464
    invoke-interface {p2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lwnt;

    .line 469
    .line 470
    const-string p2, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 471
    .line 472
    const-string v0, "llm"

    .line 473
    .line 474
    const/16 v2, 0xbc

    .line 475
    .line 476
    invoke-interface {p1, p2, v0, v2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Lwnt;

    .line 481
    .line 482
    const-string p2, "Failed to get result"

    .line 483
    .line 484
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 488
    .line 489
    monitor-exit p0

    .line 490
    return-object p1

    .line 491
    :catchall_0
    move-exception p1

    .line 492
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 493
    throw p1
.end method

.method public llmInference([B[B[B)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    array-length v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Laacj;->a()Laacj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lyve;->a:Lyve;

    .line 13
    .line 14
    invoke-static {v2, p2, v1}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lyve;
    :try_end_1
    .catch Laadq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->g:[B

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :goto_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    array-length p2, p3

    .line 34
    if-lez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->f:[B

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :cond_1
    move-object v4, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    move-object p1, p2

    .line 77
    check-cast p1, Limu;

    .line 78
    .line 79
    iget-object p1, p1, Limu;->h:Lqul;

    .line 80
    .line 81
    invoke-static {}, Limu;->k()Lrxu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lquj;->k(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lomq;->z()Lomo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Lomr;->k:Lomr;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lomo;->c(Lomr;)V

    .line 98
    .line 99
    .line 100
    sget-object p2, Lomn;->c:Lomn;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lomo;->b(Lomn;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lomo;->a()Lomq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    invoke-static {p3}, Linc;->c(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "OnDeviceProofread.GenerateResponse"

    .line 123
    .line 124
    invoke-static {p1}, Lrlf;->a(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    move-object v1, p2

    .line 129
    check-cast v1, Limu;

    .line 130
    .line 131
    invoke-virtual {v1, p3}, Limu;->h(Landroid/content/Context;)Linj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object p3, p2

    .line 136
    check-cast p3, Limu;

    .line 137
    .line 138
    iget-object p3, p3, Limu;->e:Lxin;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    invoke-interface {p3}, Lxin;->isDone()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    move-object p3, p2

    .line 150
    check-cast p3, Limu;

    .line 151
    .line 152
    iget-object p3, p3, Limu;->e:Lxin;

    .line 153
    .line 154
    invoke-interface {p3, v5}, Lxin;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object p3, p2

    .line 158
    check-cast p3, Limu;

    .line 159
    .line 160
    iget-object p3, p3, Limu;->g:Lini;

    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lini;->c(Ljava/lang/String;Lyve;Ljava/io/File;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    move-object p3, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p3, p3, Lini;->a:Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {p3, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lwfr;

    .line 181
    .line 182
    :goto_2
    if-eqz p3, :cond_7

    .line 183
    .line 184
    invoke-static {p3}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object p3, p2

    .line 190
    check-cast p3, Limu;

    .line 191
    .line 192
    iget-object p3, p3, Limu;->f:Lpxf;

    .line 193
    .line 194
    sget-object v6, Lojo;->d:Lojo;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    new-array v7, v7, [Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v8, Lomn;->c:Lomn;

    .line 200
    .line 201
    aput-object v8, v7, v5

    .line 202
    .line 203
    invoke-interface {p3, v6, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Limu;->k()Lrxu;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v2}, Limu;->q(Ljava/lang/String;)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface/range {v1 .. v6}, Linj;->e(Ljava/lang/String;Lyve;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    sget-object v1, Lomp;->f:Lomp;

    .line 219
    .line 220
    move-object v5, p2

    .line 221
    check-cast v5, Limu;

    .line 222
    .line 223
    invoke-virtual {v5, v2, p3, v0, v1}, Limu;->o(Ljava/lang/String;Lxin;Lpxj;Lomp;)Lxig;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    move-object v0, p2

    .line 228
    check-cast v0, Limu;

    .line 229
    .line 230
    iput-object p3, v0, Limu;->e:Lxin;

    .line 231
    .line 232
    move-object p3, p2

    .line 233
    check-cast p3, Limu;

    .line 234
    .line 235
    invoke-virtual {p3}, Limu;->n()V

    .line 236
    .line 237
    .line 238
    move-object p3, p2

    .line 239
    check-cast p3, Limu;

    .line 240
    .line 241
    iget-object p3, p3, Limu;->e:Lxin;

    .line 242
    .line 243
    new-instance v0, Limt;

    .line 244
    .line 245
    move-object v1, p2

    .line 246
    check-cast v1, Limu;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move v5, p1

    .line 250
    invoke-direct/range {v0 .. v6}, Limt;-><init>(Limu;Ljava/lang/String;Lyve;Ljava/io/File;II)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lxhg;->a:Lxhg;

    .line 254
    .line 255
    invoke-static {p3, v0, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 256
    .line 257
    .line 258
    check-cast p2, Limu;

    .line 259
    .line 260
    iget-object p1, p2, Limu;->e:Lxin;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    :goto_3
    :try_start_3
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    const-wide/32 v0, 0x186a0

    .line 265
    .line 266
    .line 267
    invoke-interface {p1, v0, v1, p2}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lwfr;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    .line 273
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwfr;)[B

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :catch_1
    :try_start_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 280
    .line 281
    monitor-exit p0

    .line 282
    return-object p1

    .line 283
    :catch_2
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 290
    .line 291
    if-eqz p2, :cond_8

    .line 292
    .line 293
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-object p1

    .line 297
    :cond_8
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 298
    .line 299
    if-eqz p1, :cond_9

    .line 300
    .line 301
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-object p1

    .line 305
    :cond_9
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 306
    .line 307
    monitor-exit p0

    .line 308
    return-object p1

    .line 309
    :catch_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-object p1

    .line 313
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 314
    throw p1
.end method

.method public native nativeCreateGenAiDelegate()J
.end method

.method public proofread([B)[B
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->j:Loka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-string v9, "GenAiDelegate.java"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwnt;

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 17
    .line 18
    const-string v1, "proofread"

    .line 19
    .line 20
    const/16 v2, 0x8b

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwnt;

    .line 27
    .line 28
    const-string v0, "handler is not ready."

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->e:[B

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->i:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lydm;->b:Lydm;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface/range {v0 .. v8}, Loka;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lrxu;Lydm;Lrbd;Lojz;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/32 v1, 0x186a0

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v2, v0}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwfr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a(Lwfr;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 75
    .line 76
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lwnt;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lwnt;

    .line 87
    .line 88
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 89
    .line 90
    const-string v1, "proofread"

    .line 91
    .line 92
    const/16 v2, 0x9b

    .line 93
    .line 94
    invoke-interface {p1, v0, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lwnt;

    .line 99
    .line 100
    const-string v0, "Failed to get result"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->a:[B

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object p1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 112
    .line 113
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lwnt;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwnt;

    .line 124
    .line 125
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 126
    .line 127
    const-string v1, "proofread"

    .line 128
    .line 129
    const/16 v2, 0x98

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lwnt;

    .line 136
    .line 137
    const-string v0, "Failed to get result"

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->b:[B

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->h:Lwnw;

    .line 149
    .line 150
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lwnt;

    .line 155
    .line 156
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lwnt;

    .line 161
    .line 162
    const-string v0, "com/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate"

    .line 163
    .line 164
    const-string v1, "proofread"

    .line 165
    .line 166
    const/16 v2, 0x95

    .line 167
    .line 168
    invoke-interface {p1, v0, v1, v2, v9}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lwnt;

    .line 173
    .line 174
    const-string v0, "Failed to get result"

    .line 175
    .line 176
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/ondevicegenai/GenAiDelegate;->c:[B

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
