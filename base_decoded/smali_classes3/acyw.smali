.class public final Lacyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladah;


# instance fields
.field final synthetic a:Lacyx;

.field final synthetic b:Ladah;


# direct methods
.method public constructor <init>(Lacyx;Ladah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacyw;->a:Lacyx;

    .line 2
    .line 3
    iput-object p2, p0, Lacyw;->b:Ladah;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lacza;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lacyw;->a:Lacyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacyx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacyw;->b:Ladah;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Ladah;->b(Lacza;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacyw;->a:Lacyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacyx;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lacyw;->b:Ladah;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ladah;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lacyx;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lacyx;->e()Z

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final synthetic jF()Ladaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lacyw;->a:Lacyx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lacyw;->b:Ladah;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
