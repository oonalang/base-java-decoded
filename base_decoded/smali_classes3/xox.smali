.class public final synthetic Lxox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxry;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxox;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxkg;)Lzfu;
    .locals 1

    .line 1
    iget p0, p0, Lxox;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lxkz;

    .line 18
    .line 19
    invoke-static {p1}, Lxms;->e(Lxkz;)Lzfu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Lxlj;

    .line 25
    .line 26
    invoke-static {p1}, Lxmw;->d(Lxlj;)Lzfu;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    check-cast p1, Lxnt;

    .line 32
    .line 33
    invoke-static {p1}, Lxny;->c(Lxnt;)Lzfu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    check-cast p1, Lxmr;

    .line 39
    .line 40
    invoke-static {p1}, Lxnk;->c(Lxmr;)Lzfu;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    check-cast p1, Lxog;

    .line 46
    .line 47
    invoke-static {p1}, Lxpl;->a(Lxog;)Lzfu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    check-cast p1, Lxoo;

    .line 53
    .line 54
    invoke-static {p1}, Lxqf;->a(Lxoo;)Lzfu;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
