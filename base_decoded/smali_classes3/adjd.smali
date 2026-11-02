.class public final Ladjd;
.super Ladiy;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Ladja;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladiy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladja;

    .line 5
    .line 6
    invoke-direct {v0}, Ladja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladjd;->c:Ladja;

    .line 10
    .line 11
    new-instance p0, Ladja;

    .line 12
    .line 13
    invoke-direct {p0}, Ladja;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0x8000

    .line 3
    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ladjd;->c:Ladja;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ladja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ladjb;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ladjb;

    .line 24
    .line 25
    invoke-direct {v1}, Ladjb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ladja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ladjb;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final b(I)[B
    .locals 2

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Ladjd;->c:Ladja;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ladja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ladjb;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Ladjb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/ref/Reference;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_3
    :goto_0
    check-cast v1, [B

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    new-array p0, p1, [B

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
