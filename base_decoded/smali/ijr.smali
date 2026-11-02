.class public final Lijr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijr;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lijs;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x37

    .line 16
    .line 17
    const-string v1, "LoggingUtil.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/logging/LoggingUtil$LogFailuresCallback"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnt;

    .line 28
    .line 29
    const-string v0, "%s failed [SDG]"

    .line 30
    .line 31
    iget-object p0, p0, Lijr;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
