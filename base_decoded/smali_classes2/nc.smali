.class public final Lnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaq;


# instance fields
.field final synthetic a:Lmy;

.field final synthetic b:Lcao;


# direct methods
.method public constructor <init>(Lmy;Lcao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc;->a:Lmy;

    .line 2
    .line 3
    iput-object p2, p0, Lnc;->b:Lcao;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dm(Lcas;Lcam;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcam;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    if-eq p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lnc;->a:Lmy;

    .line 16
    .line 17
    invoke-virtual {p1}, Lccx;->f()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnc;->b:Lcao;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcao;->c(Lcar;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lnc;->a:Lmy;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lmy;->d(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object p0, p0, Lnc;->a:Lmy;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lmy;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
