.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknr;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lxin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lklm;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklm;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lknq;
    .locals 0

    .line 1
    sget-object p0, Lknq;->g:Lknq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lrzw;)V
    .locals 2

    .line 1
    sget-object v0, Lrzw;->i:Lrzw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lklm;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f14167c

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1, p1}, Lrru;->n(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lklm;->c:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxin;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lklm;->c:Lxin;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic i(Lrza;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnjw;->p(Lrzb;Lrza;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lknx;Lkmp;Lknp;)V
    .locals 5

    .line 1
    sget-object p1, Lklm;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeRecognizer"

    .line 12
    .line 13
    const-string v3, "startRecognition"

    .line 14
    .line 15
    const-string v4, "VoiceImeRecognizer.java"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "startRecognition()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lkmp;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lkmp;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lnil;->a:Lnil;

    .line 42
    .line 43
    new-instance p2, Ljxr;

    .line 44
    .line 45
    const/16 v0, 0x11

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p2, p0, p3, v0, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lklm;->c:Lxin;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwnt;

    .line 63
    .line 64
    const/16 p1, 0x30

    .line 65
    .line 66
    invoke-interface {p0, v2, v3, p1, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwnt;

    .line 71
    .line 72
    const-string p1, "startRecognition(): Cannot run with %s"

    .line 73
    .line 74
    invoke-interface {p0, p1, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic k([BLknx;Lknp;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lkpn;->d(Lknp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
