.class public final Lkyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Llye;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lrru;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Llie;->ay()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Llie;->av()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Llye;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Llie;->aT(Llye;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Llym;

    .line 25
    .line 26
    invoke-direct {v0}, Llym;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Llie;->aU(Llye;Llym;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Llym;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Llie;->aT(Llye;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p0}, Llie;->aL(Llye;)Lxin;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lxgb;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxgb;->r()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
