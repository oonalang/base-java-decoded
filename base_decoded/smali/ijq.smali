.class public final Lijq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lowq;
    .locals 5

    .line 1
    invoke-static {}, Loxf;->c()Lowq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lowq;->a:Lowq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lowq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Loxf;->a()Lowq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lowq;->a:Lowq;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lowq;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lijq;->a:Lwnw;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    const-string v2, "VoiceInputCallbackImeAdapter.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/input/VoiceInputCallbackImeAdapter"

    .line 44
    .line 45
    const-string v4, "getInputContext"

    .line 46
    .line 47
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwnt;

    .line 52
    .line 53
    const-string v1, "No input context available [SDG]"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lowq;->a:Lowq;

    .line 59
    .line 60
    return-object v0
.end method
