.class public final synthetic Ltuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltuz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Ltuz;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ltvi;

    .line 18
    .line 19
    invoke-interface {p1}, Ltvi;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    check-cast p1, Ltvi;

    .line 24
    .line 25
    invoke-interface {p1}, Ltvi;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    check-cast p1, Ltvi;

    .line 30
    .line 31
    invoke-interface {p1}, Ltvi;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
