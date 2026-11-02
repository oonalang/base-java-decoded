.class public final Lscb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/shared/ContextInputLoggingHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lscb;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Laamz;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lscb;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    const-string v2, "ContextInputLoggingHelper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/shared/ContextInputLoggingHelper"

    .line 14
    .line 15
    const-string v4, "log"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    iget v1, p0, Laamz;->c:I

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Laamz;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laamw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Laamw;->a:Laamw;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Laamw;->d:Laadk;

    .line 36
    .line 37
    invoke-interface {p0}, Laadk;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-string v1, "Generated %d phrases for %s. [SD]"

    .line 42
    .line 43
    invoke-interface {v0, v1, p0, p1}, Lwnt;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
