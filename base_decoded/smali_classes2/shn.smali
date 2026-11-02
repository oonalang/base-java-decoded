.class public final Lshn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final g:Lsit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lssb;

.field public final d:Lkzk;

.field public final e:Lkzk;

.field private final f:Ljava/util/Map;

.field private final h:Lkzk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsit;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lshn;->g:Lsit;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lshn;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkzk;Lkzk;Lkzk;Lssb;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "nluProviders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "singleLocaleHandlerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "multiLocaleHandlerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "keyboardGlobalState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "multilangConditionManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lshn;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput-object p2, p0, Lshn;->h:Lkzk;

    .line 32
    .line 33
    iput-object p3, p0, Lshn;->e:Lkzk;

    .line 34
    .line 35
    iput-object p4, p0, Lshn;->d:Lkzk;

    .line 36
    .line 37
    iput-object p5, p0, Lshn;->c:Lssb;

    .line 38
    .line 39
    iput-object p6, p0, Lshn;->b:Landroid/content/Context;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Lsgu;
    .locals 7

    .line 1
    iget-object v0, p0, Lshn;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Labto;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lshi;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lsiq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lsiq;-><init>(Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    iget-object p0, p0, Lshn;->h:Lkzk;

    .line 30
    .line 31
    new-instance v3, Lswj;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lsim;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ltpc;

    .line 44
    .line 45
    iget-object p1, p0, Ltpc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Laavi;

    .line 50
    .line 51
    iget-object p1, p1, Laavi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lkzk;

    .line 55
    .line 56
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Lacct;

    .line 62
    .line 63
    new-instance v1, Lshm;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, Lshm;-><init>(Lshi;Lswj;Lsim;Lkzk;Lacct;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
