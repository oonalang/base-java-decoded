.class public final synthetic Lncn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmqk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lncn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ltzq;Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lncn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lncn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmqk;

    .line 4
    .line 5
    iget-object p0, p0, Lmqk;->j:Lmmq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lmmq;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lncn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmqk;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmqk;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lncn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmqk;

    .line 4
    .line 5
    iget-object p0, p0, Lmqk;->h:Lazb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lazb;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
