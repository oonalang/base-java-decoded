.class public final Lsxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lswb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxn;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsxp;Lxrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsth;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lsth;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lxrq;->e(Lxgs;)Lswb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsxn;->b:Lswb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lxin;
    .locals 2

    .line 1
    iget-object p0, p0, Lsxn;->b:Lswb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lswb;->a(Ljava/lang/Object;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lswr;->l(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lsgm;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lsgm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxhg;->a:Lxhg;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-static {p0, v1, v0, p1}, Lxft;->g(Lxin;Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
