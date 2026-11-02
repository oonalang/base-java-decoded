.class public final Lgwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Lwfy;

.field private d:Lwgz;

.field private e:Lwhc;

.field private f:Lwhc;


# virtual methods
.method public final a()Lgwf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwe;->b()Lgwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgwf;->a()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwfr;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "animation file is empty"

    .line 16
    .line 17
    invoke-static {v1}, Lrxh;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lgwf;->c:Lwfy;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwfy;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "File to template info is empty"

    .line 29
    .line 30
    invoke-static {v0}, Lrxh;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lgwe;->b()Lgwf;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b()Lgwf;
    .locals 7

    .line 1
    iget-object v1, p0, Lgwe;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lgwe;->b:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lgwe;->c:Lwfy;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lgwe;->d:Lwgz;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lgwe;->e:Lwhc;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lgwe;->f:Lwhc;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lgwf;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lgwf;-><init>(Ljava/io/File;Ljava/io/File;Lwfy;Lwgz;Lwhc;Lwhc;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgwe;->a:Ljava/io/File;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " animationDir"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lgwe;->b:Ljava/io/File;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " fontDir"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lgwe;->c:Lwfy;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v1, " fileNameToTemplateInfoMap"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p0, Lgwe;->d:Lwgz;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    const-string v1, " genericTemplateFileNames"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lgwe;->e:Lwhc;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    const-string v1, " conceptToFileNameMap"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p0, p0, Lgwe;->f:Lwhc;

    .line 83
    .line 84
    if-nez p0, :cond_7

    .line 85
    .line 86
    const-string p0, " keywordToFileNameMap"

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final c(Lwhc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgwe;->e:Lwhc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null conceptToFileNameMap"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lwgz;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgwe;->d:Lwgz;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null genericTemplateFileNames"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Lwhc;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgwe;->f:Lwhc;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null keywordToFileNameMap"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
