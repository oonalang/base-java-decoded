.class public final Lpyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;
.implements Lqot;


# instance fields
.field private final a:Lqou;

.field private volatile b:Z

.field private volatile c:Z


# direct methods
.method public constructor <init>(Lqou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpyl;->a:Lqou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gb(Lqou;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lpym;->a:Lwnw;

    .line 2
    .line 3
    const p2, 0x7f050066

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x7f140973

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, p2, v0, v0}, Lqou;->an(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lpyl;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpyl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lpyl;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpyl;->a:Lqou;

    .line 11
    .line 12
    sget-object v1, Lpym;->a:Lwnw;

    .line 13
    .line 14
    const v1, 0x7f050066

    .line 15
    .line 16
    .line 17
    const v2, 0x7f140973

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v2, v1, v3, v3}, Lqou;->an(IIZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lpyl;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0, v2}, Lqou;->Z(Lqot;I)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lpyl;->c:Z

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lpyl;->b:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
