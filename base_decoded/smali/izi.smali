.class public final Lizi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqou;

.field public final b:Lpdb;

.field public final c:Landroid/content/Context;

.field public d:Lrcq;

.field public e:Lrcq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lizh;-><init>(Lizi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizi;->b:Lpdb;

    .line 10
    .line 11
    iput-object p1, p0, Lizi;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lizi;->a:Lqou;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->d:Lrcq;

    .line 2
    .line 3
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lizi;->e:Lrcq;

    .line 7
    .line 8
    invoke-static {v0}, Lqwc;->d(Lrcq;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lizi;->d:Lrcq;

    .line 13
    .line 14
    iput-object v0, p0, Lizi;->e:Lrcq;

    .line 15
    .line 16
    return-void
.end method
