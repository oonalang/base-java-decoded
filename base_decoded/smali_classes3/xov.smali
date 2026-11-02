.class public final synthetic Lxov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzrj;Lxkp;)Lxjs;
    .locals 0

    .line 1
    iget p0, p0, Lxov;->a:I

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
    invoke-static {p1}, Lxqf;->c(Lzrj;)Lxor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lxqf;->e(Lzrj;)Lxop;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lxpl;->e(Lzrj;)Lxoh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-static {p1}, Lxpl;->c(Lzrj;)Lxoi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
