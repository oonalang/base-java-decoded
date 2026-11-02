.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Landroid/os/Bundle;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/input/TextToSpeechController"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lijp;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lijp;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "utteranceId"

    .line 17
    .line 18
    const-string v2, "SmartDictation TTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lijp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method
