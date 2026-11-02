.class public abstract Lwtx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public b()Lvys;
    .locals 0

    .line 1
    sget-object p0, Lvxc;->a:Lvxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwtx;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d()[B
    .locals 4

    .line 1
    new-instance v0, Lwuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwuc;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwtx;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwtx;->b()Lvys;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lvys;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lvys;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v2, v3}, Lwua;->f(Ljava/io/InputStream;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lwua;->e(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lwuc;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    invoke-virtual {v0, p0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    invoke-virtual {v0}, Lwuc;->close()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final e(Lwtw;)V
    .locals 4

    .line 1
    new-instance v0, Lwuc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwuc;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lwtx;->a()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iget-object v2, p1, Lwtw;->a:Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, Lwtw;->b:Lwgz;

    .line 18
    .line 19
    sget-object v3, Lwue;->a:Lwue;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwuc;->c(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lwua;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lwuc;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    invoke-virtual {v0, p0}, Lwuc;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0}, Lwuc;->close()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method
