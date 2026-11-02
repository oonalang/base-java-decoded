.class public final Lztn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Labtj;

.field public static volatile b:Labtk;

.field public static volatile c:Labti;


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p0, Labte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Labtd;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Labtg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p0, Labtc;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Labth;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Labth;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
