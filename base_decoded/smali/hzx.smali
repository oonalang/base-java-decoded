.class public final Lhzx;
.super Lpwt;
.source "PG"


# direct methods
.method public constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwt;-><init>(Lpxb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 1

    .line 1
    new-instance p0, Lwgx;

    .line 2
    .line 3
    invoke-direct {p0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lfvd;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lful;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lkln;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lhzy;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lwgx;->g()Lwgz;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
