.class public final Lxqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/String; = "xqg"


# instance fields
.field private final c:Lyau;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxqg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzvp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxqk;

    .line 5
    .line 6
    iget-object v1, p1, Lzvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p1, Lzvp;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p1, Lzvp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lxqk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lzvp;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyau;

    .line 24
    .line 25
    iput-object p1, p0, Lxqg;->c:Lyau;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lxkb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxqg;->c:Lyau;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyau;->r()Lxkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
