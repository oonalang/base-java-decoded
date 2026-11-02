.class final Leal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Leam;


# direct methods
.method public constructor <init>(Leam;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leal;->a:Leam;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Leak;

    .line 9
    .line 10
    iget-object p0, p0, Leal;->a:Leam;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leam;->c(Leak;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Leak;

    .line 24
    .line 25
    iget-object p0, p0, Leal;->a:Leam;

    .line 26
    .line 27
    iget-object p0, p0, Leam;->c:Ldrf;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ldrf;->l(Lecr;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
