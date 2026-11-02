.class final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field final synthetic a:Lctb;

.field final synthetic b:Lxin;


# direct methods
.method public constructor <init>(Lctb;Lxin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvu;->a:Lctb;

    .line 2
    .line 3
    iput-object p2, p0, Lcvu;->b:Lxin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcvj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcvu;->a:Lctb;

    .line 8
    .line 9
    check-cast p1, Lcvj;

    .line 10
    .line 11
    iget p1, p1, Lcvj;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lctb;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcvu;->b:Lxin;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {p0, p1}, Lxin;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Labui;->a:Labui;

    .line 23
    .line 24
    return-object p0
.end method
