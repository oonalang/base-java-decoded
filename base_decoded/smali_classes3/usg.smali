.class public final Lusg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lvzq;

.field final c:Lvzq;

.field final d:Lvzq;

.field e:Landroid/content/res/Resources;

.field final synthetic f:Lycj;


# direct methods
.method public constructor <init>(Lycj;Ljava/lang/String;Lvzq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusg;->f:Lycj;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lusg;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lusd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lusd;-><init>(Lusg;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lusc;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lusc;-><init>(Lvzq;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lusg;->b:Lvzq;

    .line 22
    .line 23
    new-instance v0, Lrqa;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, Lrqa;-><init>(Lusg;Lycj;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lusc;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lusc;-><init>(Lvzq;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lusg;->c:Lvzq;

    .line 35
    .line 36
    iput-object p3, p0, Lusg;->d:Lvzq;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lusg;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lusg;->f:Lycj;

    .line 6
    .line 7
    iget-object v1, p0, Lusg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lycj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lusg;->e:Landroid/content/res/Resources;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
