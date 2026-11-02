.class final Lsee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Labke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/EndDictationPerformer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsee;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsee;->b:Labke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 4

    .line 1
    sget-object p1, Lsee;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwnt;

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    const-string v1, "EndDictationPerformer.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/EndDictationPerformer"

    .line 14
    .line 15
    const-string v3, "perform"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lwnt;

    .line 22
    .line 23
    const-string v0, "#perform [SD]"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsee;->b:Labke;

    .line 29
    .line 30
    sget-object p1, Lkrk;->h:Lkrk;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Labke;->s(Lkrk;)Lxin;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lusk;->a:Lvwg;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lswr;->i(Lxin;Ljava/lang/Object;)Lxin;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
