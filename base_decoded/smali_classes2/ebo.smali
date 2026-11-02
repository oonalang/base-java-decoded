.class public final Lebo;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field final synthetic a:Lzdn;


# direct methods
.method public constructor <init>(Lzdn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebo;->a:Lzdn;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Lebn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lebn;-><init>(Lebo;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ledn;->g(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lebo;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lebo;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
