.class public final Lsjs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsyn;->h:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v1, Lsyj;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lsyj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "dictation-debug"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    array-length v1, p0

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p0, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "deleteDebugAudioInternal$<anonymous>"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/voice/utils/DictationDebugAudioDumper$Companion"

    .line 38
    .line 39
    const-string v5, "DictationDebugAudioDumper.kt"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lsyn;->a:Lwnw;

    .line 44
    .line 45
    invoke-virtual {v2}, Lwnm;->b()Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v6, 0x1dc

    .line 50
    .line 51
    invoke-interface {v2, v4, v3, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lwnt;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Deleted debug file: %s"

    .line 62
    .line 63
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v2, Lsyn;->a:Lwnw;

    .line 68
    .line 69
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/16 v6, 0x1de

    .line 74
    .line 75
    invoke-interface {v2, v4, v3, v6, v5}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lwnt;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "Failed to delete debug file: %s"

    .line 86
    .line 87
    invoke-interface {v2, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_2
    return-void
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lnat;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v0, 0x7f140922

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lsyn;->a:Lwnw;

    .line 27
    .line 28
    return v1
.end method

.method public static d(Ljava/lang/String;)Lvwf;
    .locals 3

    .line 1
    sget-object v0, Lvwf;->a:Lvwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lvwf;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lvwf;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lvwf;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lvwf;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lvwf;

    .line 30
    .line 31
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;
    .locals 4

    .line 1
    sget-object v0, Lvwf;->a:Lvwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lvwf;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lvwf;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lvwf;->b:I

    .line 22
    .line 23
    iput-object p0, v1, Lvwf;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p0, Lvwe;->a:Lvwe;

    .line 26
    .line 27
    invoke-virtual {p0}, Laacu;->l()Laacp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lvwi;->a:Lvwi;

    .line 32
    .line 33
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v2, Lvwi;

    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v3, v2, Lvwi;->b:I

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v2, Lvwi;->b:I

    .line 52
    .line 53
    iput-object p1, v2, Lvwi;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast p1, Lvwi;

    .line 61
    .line 62
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lvwi;->d:Lvwh;

    .line 66
    .line 67
    iget p2, p1, Lvwi;->b:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    iput p2, p1, Lvwi;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lvwi;

    .line 78
    .line 79
    invoke-virtual {p0}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast p2, Lvwe;

    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p2, Lvwe;->b:Laadk;

    .line 90
    .line 91
    invoke-interface {v1}, Laadk;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-static {v1}, Laacu;->E(Laadk;)Laadk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p2, Lvwe;->b:Laadk;

    .line 102
    .line 103
    :cond_0
    iget-object p2, p2, Lvwe;->b:Laadk;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Laadk;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lvwe;

    .line 113
    .line 114
    invoke-virtual {v0}, Laacp;->s()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Laacp;->b:Laacu;

    .line 118
    .line 119
    check-cast p1, Lvwf;

    .line 120
    .line 121
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object p0, p1, Lvwf;->d:Lvwe;

    .line 125
    .line 126
    iget p0, p1, Lvwf;->b:I

    .line 127
    .line 128
    or-int/lit8 p0, p0, 0x2

    .line 129
    .line 130
    iput p0, p1, Lvwf;->b:I

    .line 131
    .line 132
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lvwf;

    .line 137
    .line 138
    return-object p0
.end method

.method public static f(Ljava/lang/String;Laajd;)Lvwf;
    .locals 3

    .line 1
    sget-object v0, Lktx;->a:Lktx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lktx;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lktx;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast p0, Lktx;

    .line 25
    .line 26
    iget p1, p1, Laajd;->o:I

    .line 27
    .line 28
    iput p1, p0, Lktx;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lktx;

    .line 35
    .line 36
    sget-object p1, Lvwh;->a:Lvwh;

    .line 37
    .line 38
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laacp;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 46
    .line 47
    check-cast v0, Lvwh;

    .line 48
    .line 49
    const-string v1, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.DictateEmojiClientOpArgs"

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v2, v0, Lvwh;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v0, Lvwh;->b:I

    .line 59
    .line 60
    iput-object v1, v0, Lvwh;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Laacp;->s()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 70
    .line 71
    check-cast v0, Lvwh;

    .line 72
    .line 73
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v1, v0, Lvwh;->b:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    iput v1, v0, Lvwh;->b:I

    .line 81
    .line 82
    iput-object p0, v0, Lvwh;->d:Laabw;

    .line 83
    .line 84
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lvwh;

    .line 89
    .line 90
    const-string p1, "text.DICTATE_EMOJI"

    .line 91
    .line 92
    const-string v0, "dictate_emoji_args"

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lsjs;->e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static g(Lvwf;Ljava/lang/String;Laaef;)Laadz;
    .locals 2

    .line 1
    iget-object p0, p0, Lvwf;->d:Lvwe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lvwe;->a:Lvwe;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lvwe;->b:Laadk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lvwi;

    .line 24
    .line 25
    iget-object v1, v0, Lvwi;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object p0, v0, Lvwi;->d:Lvwh;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lvwh;->a:Lvwh;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lvwh;->d:Laabw;

    .line 40
    .line 41
    invoke-static {}, Laacj;->a()Laacj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, p0, v0}, Laaef;->g(Laabw;Laacj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    const-string p2, "Error parsing the arg with key="

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    const-string p0, "Couldn\'t find the arg with key="

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static h()Lvwf;
    .locals 5

    .line 1
    sget-object v0, Laage;->a:Laage;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Laage;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    iput v2, v1, Laage;->b:I

    .line 17
    .line 18
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laage;

    .line 23
    .line 24
    sget-object v1, Lvwh;->a:Lvwh;

    .line 25
    .line 26
    invoke-virtual {v1}, Laacu;->l()Laacp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Laacp;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 34
    .line 35
    check-cast v2, Lvwh;

    .line 36
    .line 37
    const-string v3, "assistant.api.client_op.text.ActionArgs"

    .line 38
    .line 39
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lvwh;->b:I

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v2, Lvwh;->b:I

    .line 47
    .line 48
    iput-object v3, v2, Lvwh;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Laabf;->e()Laabw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Laacp;->s()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Laacp;->b:Laacu;

    .line 58
    .line 59
    check-cast v2, Lvwh;

    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v3, v2, Lvwh;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    iput v3, v2, Lvwh;->b:I

    .line 69
    .line 70
    iput-object v0, v2, Lvwh;->d:Laabw;

    .line 71
    .line 72
    invoke-virtual {v1}, Laacp;->n()Laacu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lvwh;

    .line 77
    .line 78
    const-string v1, "text.ACTION"

    .line 79
    .line 80
    const-string v2, "action_args"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lsjs;->e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static final i(Ljava/lang/StringBuilder;Ljava/util/List;)Lusi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lusi;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lusi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final varargs j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    aget-object v1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static final synthetic k(Laacp;)Lxe;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic l(Laacp;)Lxe;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic m(Laacp;)Lxe;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxe;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxe;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
