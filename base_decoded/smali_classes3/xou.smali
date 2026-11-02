.class public final synthetic Lxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxou;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxjs;Lxkp;)Lzrj;
    .locals 0

    .line 1
    iget p0, p0, Lxou;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxor;

    .line 12
    .line 13
    invoke-static {p1}, Lxqf;->d(Lxor;)Lzrj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p1, Lxop;

    .line 19
    .line 20
    invoke-static {p1}, Lxqf;->f(Lxop;)Lzrj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    check-cast p1, Lxoh;

    .line 26
    .line 27
    invoke-static {p1}, Lxpl;->f(Lxoh;)Lzrj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    check-cast p1, Lxoi;

    .line 33
    .line 34
    invoke-static {p1}, Lxpl;->d(Lxoi;)Lzrj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
