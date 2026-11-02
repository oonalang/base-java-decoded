.class public final synthetic Ljrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpry;


# instance fields
.field public final synthetic a:Ljrl;


# direct methods
.method public synthetic constructor <init>(Ljrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrj;->a:Ljrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laadz;)Lxin;
    .locals 3

    .line 1
    check-cast p1, Ltjr;

    .line 2
    .line 3
    iget v0, p1, Ltjr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ljrj;->a:Ljrl;

    .line 15
    .line 16
    iget-object p0, p0, Ljrl;->a:Ljrk;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljrk;->e(Ltjr;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
