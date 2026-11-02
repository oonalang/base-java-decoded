.class public final Lskn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final g:Luwm;


# instance fields
.field public final b:Lacct;

.field public final c:Lacnu;

.field public final d:Lacjk;

.field public final e:Lkzk;

.field private final f:Lacji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lskn;->g:Luwm;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lskn;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkzk;Lacct;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "lightweightScope"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lskn;->e:Lkzk;

    .line 12
    .line 13
    iput-object p2, p0, Lskn;->b:Lacct;

    .line 14
    .line 15
    new-instance p1, Lacnu;

    .line 16
    .line 17
    invoke-direct {p1}, Lacnu;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lskn;->c:Lacnu;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lacjl;->a(Ljava/lang/Object;)Lacjk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lskn;->d:Lacjk;

    .line 28
    .line 29
    iput-object p1, p0, Lskn;->f:Lacji;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lskl;
    .locals 0

    .line 1
    iget-object p0, p0, Lskn;->f:Lacji;

    .line 2
    .line 3
    invoke-interface {p0}, Lacji;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lskl;

    .line 8
    .line 9
    return-object p0
.end method
