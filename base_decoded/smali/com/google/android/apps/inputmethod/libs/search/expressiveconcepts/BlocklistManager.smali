.class public Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lodr;

.field public static final b:Lwnw;

.field public static final c:Lvzn;


# instance fields
.field public final d:Lodp;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "emotion_model_blacklist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 12
    .line 13
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lwnw;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->c:Lvzn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Lfsr;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, p0, v1}, Lfsr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lodp;

    .line 23
    .line 24
    return-void
.end method

.method public static native nativeContainsBlocklistTerm(Ljava/lang/String;)Z
.end method

.method public static native nativeLoadExpressiveConceptModelBlocklistIfNeeded(Ljava/lang/String;)Z
.end method

.method private static native nativeUnloadExpressiveConceptModelBlocklist()Z
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->nativeUnloadExpressiveConceptModelBlocklist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->b:Lwnw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwnt;

    .line 12
    .line 13
    const/16 v2, 0x4b

    .line 14
    .line 15
    const-string v3, "BlocklistManager.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager"

    .line 18
    .line 19
    const-string v5, "unloadFileBasedBlocklist"

    .line 20
    .line 21
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "Blocklist is unloaded, unload result is %s"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->a:Lodr;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/expressiveconcepts/BlocklistManager;->d:Lodp;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lodr;->k(Lodp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
