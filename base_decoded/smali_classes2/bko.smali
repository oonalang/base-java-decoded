.class final Lbko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbko;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbko;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbko;->c:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, Lbko;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ladkd;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbko;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbko;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbko;->c:Ljava/util/List;

    .line 6
    .line 7
    iget p0, p0, Lbko;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbkq;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladkd;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    new-instance p0, Ladkd;

    .line 15
    .line 16
    const/4 v0, -0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v1}, Ladkd;-><init>(I[B[B)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbko;->a()Ladkd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
