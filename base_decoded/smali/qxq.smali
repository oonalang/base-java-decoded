.class public final Lqxq;
.super Landroid/database/CursorWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/content/ContentProviderClient;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqxq;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lqxq;->e(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lqxq;->b:I

    .line 11
    .line 12
    return-void
.end method

.method private static e(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "The cursor is closed"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p1}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    invoke-static {p1}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lqxl;

    .line 30
    .line 31
    const-string v0, "Failed to get initial cursor count"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lqxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public final a(Lvyh;)Lwfr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqxq;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "expectedSize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luwm;->W(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwfm;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwfg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lqxq;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lqxq;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lwfm;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lwfm;->g()Lwfr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Lvyh;Lvyh;)Lwfy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqxq;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "expectedSize"

    .line 6
    .line 7
    invoke-static {v0, v1}, Luwm;->W(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwfu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lwfu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lqxq;->moveToPosition(I)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lqxq;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    invoke-virtual {v1, p0}, Lwfu;->f(Z)Lwfy;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqxq;->a:Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    invoke-static {p0}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    iget-object p0, p0, Lqxq;->a:Landroid/content/ContentProviderClient;

    .line 12
    .line 13
    invoke-static {p0}, Lskd;->b(Landroid/content/ContentProviderClient;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqxq;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqxq;->c(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lqxq;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final move(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqxq;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->move(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lqxq;->b:I

    .line 17
    .line 18
    if-lt v0, p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Lqxm;

    .line 22
    .line 23
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final moveToFirst()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lqxq;->b:I

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    new-instance p0, Lqxm;

    .line 16
    .line 17
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final moveToLast()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lqxq;->b:I

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    new-instance p0, Lqxm;

    .line 16
    .line 17
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final moveToNext()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqxq;->isAfterLast()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Lqxm;

    .line 18
    .line 19
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget p0, p0, Lqxq;->b:I

    .line 12
    .line 13
    if-lt p1, p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Lqxm;

    .line 17
    .line 18
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqxq;->isBeforeFirst()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Lqxm;

    .line 18
    .line 19
    invoke-direct {p0}, Lqxm;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final requery()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->requery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqxq;->getCount()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method
