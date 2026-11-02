.class public final Lacub;
.super Lacuf;
.source "PG"


# instance fields
.field final synthetic a:Lacud;


# direct methods
.method public constructor <init>(Lacud;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacub;->a:Lacud;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lacuf;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lacub;->a:Lacud;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lacud;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lacud;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lacud;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lacud;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lacud;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lacud;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lacud;->o:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lacud;->u:Z

    .line 34
    .line 35
    iget-object v0, p0, Lacud;->n:Laczb;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lacts;->j(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lacyy;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Laccw;->Y(Ladaf;)Laczb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lacud;->n:Laczb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method
