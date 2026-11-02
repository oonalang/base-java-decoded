.class public final Laaub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavb;


# instance fields
.field public final a:Lcca;

.field public final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lery;


# direct methods
.method public constructor <init>(Lmn;)V
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
    iput-object v0, p0, Laaub;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Laaub;->a:Lcca;

    .line 12
    .line 13
    iput-object p1, p0, Laaub;->b:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcca;Landroid/content/Context;)Lcby;
    .locals 3

    .line 1
    new-instance v0, Lcby;

    .line 2
    .line 3
    new-instance v1, Laatx;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Laatx;-><init>(Laaub;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcby;-><init>(Lcca;Lcbv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic hd()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laaub;->d:Lery;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laaub;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laaub;->d:Lery;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laaub;->a:Lcca;

    .line 13
    .line 14
    iget-object v2, p0, Laaub;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Laaub;->a(Lcca;Landroid/content/Context;)Lcby;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Laatz;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcby;->a(Ljava/lang/Class;)Lcbs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laatz;

    .line 27
    .line 28
    iget-object v1, v1, Laatz;->b:Lery;

    .line 29
    .line 30
    iput-object v1, p0, Laaub;->d:Lery;

    .line 31
    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Laaub;->d:Lery;

    .line 38
    .line 39
    return-object p0
.end method
