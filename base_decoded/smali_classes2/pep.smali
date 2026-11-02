.class public Lpep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpej;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final b:Lpej;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpep;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpej;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpep;->b:Lpej;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpep;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 5

    .line 1
    sget-object v0, Lpep;->a:Lwnw;

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
    const/16 v1, 0x51

    .line 10
    .line 11
    const-string v2, "KeyboardProviderReceiverWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "onKeyboardCreated"

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
    const-string v1, "onKeyboardCreated(): %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpep;->b:Lpej;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpeh;
    .locals 5

    .line 1
    sget-object v0, Lpep;->a:Lwnw;

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
    const/16 v1, 0x29

    .line 10
    .line 11
    const-string v2, "KeyboardProviderReceiverWrapper.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/keyboard/KeyboardProviderReceiverWrapper"

    .line 14
    .line 15
    const-string v4, "onBeforeKeyboardCreated"

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
    iget-boolean v1, p0, Lpep;->c:Z

    .line 24
    .line 25
    const-string v2, "onBeforeKeyboardCreated(): %s, isCachedKeyboardValid: %s"

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lwnt;->K(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lpep;->b:Lpej;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lpej;->b(Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpeh;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c(Lpvl;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpep;->b:Lpej;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpej;->c(Lpvl;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
