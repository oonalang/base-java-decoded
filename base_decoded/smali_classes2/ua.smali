.class public final Lua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laah;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[Lfju;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Lfju;

    .line 13
    .line 14
    iput-object v0, p0, Lua;->b:[Lfju;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laai;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-boolean v3, v2, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Laah;->a(Laai;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lfju;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ls;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v2, p1, v5, v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final b(Laak;JII)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move v8, p4

    .line 25
    move v9, p5

    .line 26
    invoke-interface/range {v4 .. v9}, Laah;->b(Laak;JII)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    move-wide v5, v6

    .line 31
    move v7, v8

    .line 32
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v4, p1

    .line 35
    move-wide v5, p2

    .line 36
    move v7, p4

    .line 37
    move v8, p5

    .line 38
    iget-object p1, v3, Lfju;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ltw;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Ltw;-><init>(Lfju;Laak;JII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    move-wide p2, v5

    .line 52
    move p4, v7

    .line 53
    move p5, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final synthetic c(Laak;I)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laak;JLzh;)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3, p4}, Laah;->d(Laak;JLzh;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object v7, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v9, v3, Lfju;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ltx;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    move-object v4, p1

    .line 35
    move-wide v5, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Ltx;-><init>(Lfju;Laak;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    move-wide p2, v5

    .line 47
    move-object p4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final e(Laak;JLaaj;)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3, p4}, Laah;->e(Laak;JLaaj;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object v7, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v9, v3, Lfju;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ltx;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-wide v5, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Ltx;-><init>(Lfju;Laak;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    move-wide p2, v5

    .line 47
    move-object p4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final f(Laak;JLzi;)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3, p4}, Laah;->f(Laak;JLzi;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object v7, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v9, v3, Lfju;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ltx;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v4, p1

    .line 35
    move-wide v5, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Ltx;-><init>(Lfju;Laak;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    move-wide p2, v5

    .line 47
    move-object p4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic g(Laak;JJ)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Laak;)V
    .locals 7

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-boolean v3, v2, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Laah;->h(Laak;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lfju;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ls;

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v2, p1, v5, v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final i(Laak;J)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Laah;->i(Laak;J)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v8, v3, Lfju;->b:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lty;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lty;-><init>(Lfju;Laak;JI)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move-object p1, v4

    .line 44
    move-wide p2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j(Laak;)V
    .locals 7

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-boolean v3, v2, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Laah;->j(Laak;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lfju;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Ls;

    .line 29
    .line 30
    const/16 v5, 0x14

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v2, p1, v5, v6}, Ls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final k(Laak;)V
    .locals 6

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-boolean v3, v2, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Laah;->k(Laak;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lfju;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Luz;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v2, p1, v5}, Luz;-><init>(Lfju;Laak;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final l(Laak;JJ)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-wide v6, p2

    .line 24
    move-wide v8, p4

    .line 25
    invoke-interface/range {v4 .. v9}, Laah;->l(Laak;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v4, v5

    .line 29
    move-wide v5, v6

    .line 30
    move-wide v7, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, p1

    .line 33
    move-wide v5, p2

    .line 34
    move-wide v7, p4

    .line 35
    iget-object p1, v3, Lfju;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, Ltz;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Ltz;-><init>(Lfju;Laak;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    move-object p1, v4

    .line 48
    move-wide p2, v5

    .line 49
    move-wide p4, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final m(Laak;JLzh;)V
    .locals 10

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lua;->b:[Lfju;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    iget-boolean v2, v3, Lfju;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lfju;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3, p4}, Laah;->m(Laak;JLzh;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object v7, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v9, v3, Lfju;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Ltx;

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    move-object v4, p1

    .line 35
    move-wide v5, p2

    .line 36
    move-object v7, p4

    .line 37
    invoke-direct/range {v2 .. v8}, Ltx;-><init>(Lfju;Laak;JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    move-object p1, v4

    .line 46
    move-wide p2, v5

    .line 47
    move-object p4, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic n(Laak;)V
    .locals 0

    .line 1
    const-string p0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Laah;Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lua;->b:[Lfju;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    iget-object v4, v4, Lfju;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v4, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lata;->a()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Lfju;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2, v1}, Lfju;-><init>(Laah;Ljava/util/concurrent/Executor;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lua;->b:[Lfju;

    .line 44
    .line 45
    const-string p2, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    array-length p2, p1

    .line 51
    add-int/lit8 v1, p2, 0x1

    .line 52
    .line 53
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object v2, p1, p2

    .line 58
    .line 59
    invoke-static {p1}, Labyy;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, [Lfju;

    .line 63
    .line 64
    iput-object p1, p0, Lua;->b:[Lfju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final p(Laah;)V
    .locals 8

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lua;->b:[Lfju;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_1

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    iget-object v7, v6, Lfju;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v7, p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v4, [Lfju;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lfju;

    .line 40
    .line 41
    iput-object p1, p0, Lua;->b:[Lfju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method
