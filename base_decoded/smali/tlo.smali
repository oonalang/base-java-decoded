.class public final Ltlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltoq;


# direct methods
.method public constructor <init>(Ltoq;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ltlo;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Ltlo;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltlo;->c:Ltoq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ltlo;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltlo;->c:Ltoq;

    .line 6
    .line 7
    iget-object p0, p0, Ltlo;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Ltoq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lvys;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltqk;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltqk;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltjh;

    .line 2
    .line 3
    return-void
.end method
