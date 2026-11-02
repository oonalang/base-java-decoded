.class public final Lsbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsbr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsbr;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsbr;->b:I

    .line 2
    .line 3
    const-string v1, "onFailure"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lilm;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwnt;

    .line 20
    .line 21
    const/16 v0, 0x1eb

    .line 22
    .line 23
    const-string v2, "NgaDataShareClient.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$LogFailuresCallback"

    .line 26
    .line 27
    invoke-interface {p1, v3, v1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwnt;

    .line 32
    .line 33
    const-string v0, "Task %s failed. [SDG]"

    .line 34
    .line 35
    iget-object p0, p0, Lsbr;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lsbs;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lwnt;

    .line 54
    .line 55
    const/16 v0, 0xc0

    .line 56
    .line 57
    const-string v2, "LearningController.java"

    .line 58
    .line 59
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/LearningController$LogFailuresCallback"

    .line 60
    .line 61
    invoke-interface {p1, v3, v1, v0, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lwnt;

    .line 66
    .line 67
    const-string v0, "Task failed: %s. [SD]"

    .line 68
    .line 69
    iget-object p0, p0, Lsbr;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
