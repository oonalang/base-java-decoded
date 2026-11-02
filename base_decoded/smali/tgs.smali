.class public Ltgs;
.super Lpwt;
.source "PG"


# static fields
.field public static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/WorkProfileTimerProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltgs;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwt;-><init>(Lpxb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lxin;Ltgt;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpxf;->e(Lpxn;)Lpxj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmib;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, Lmib;-><init>(Lpxj;Ltgt;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lxhg;->a:Lxhg;

    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lwgz;
    .locals 0

    .line 1
    invoke-static {}, Ltgt;->values()[Ltgt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lwgz;->o([Ljava/lang/Object;)Lwgz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
