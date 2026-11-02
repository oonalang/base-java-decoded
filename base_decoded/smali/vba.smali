.class public final synthetic Lvba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvba;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget v0, p0, Lvba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lvba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lvbg;

    .line 12
    .line 13
    iget-object v0, v0, Lvbg;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    move-object v2, p0

    .line 17
    check-cast v2, Lvbg;

    .line 18
    .line 19
    iget v2, v2, Lvbg;->l:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v3, "Refcount went negative!"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Luwm;->ar(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lvbg;

    .line 32
    .line 33
    iget v1, v1, Lvbg;->l:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lvbg;

    .line 39
    .line 40
    iput v1, v2, Lvbg;->l:I

    .line 41
    .line 42
    check-cast p0, Lvbg;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvbg;->c()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p0, p0, Lvba;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvay;

    .line 61
    .line 62
    iput-boolean v1, p0, Lvay;->d:Z

    .line 63
    .line 64
    return-void
.end method
