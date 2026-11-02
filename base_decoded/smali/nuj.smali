.class public final synthetic Lnuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnuu;


# direct methods
.method public synthetic constructor <init>(Lnuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnuj;->a:Lnuu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnuj;->a:Lnuu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnuu;->c:Lqen;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnuu;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnuu;->d:Lodp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lnuk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnuk;-><init>(Lnuu;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnuu;->d:Lodp;

    .line 19
    .line 20
    sget-object v0, Lnuh;->c:Lodr;

    .line 21
    .line 22
    iget-object p0, p0, Lnuu;->d:Lodp;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lodr;->i(Lodp;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
