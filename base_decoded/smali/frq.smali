.class public final Lfrq;
.super Lfrn;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static volatile b:Lfrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrq;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsp;Lxiq;)V
    .locals 1

    .line 1
    const-string v0, "NwpModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfrn;-><init>(Ljava/lang/String;Lfsp;Lxiq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lfrq;
    .locals 5

    .line 1
    sget-object v0, Lfrq;->b:Lfrq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfrq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfrq;->b:Lfrq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfrq;

    .line 13
    .line 14
    sget v2, Lfso;->a:I

    .line 15
    .line 16
    sget-object v2, Lfsp;->b:Lnap;

    .line 17
    .line 18
    new-instance v3, Leyt;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, p0, v4}, Leyt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfsp;

    .line 30
    .line 31
    invoke-static {}, Lnid;->a()Lnid;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnid;->d:Lxir;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lfrq;-><init>(Lfsp;Lxiq;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lfrq;->b:Lfrq;

    .line 41
    .line 42
    :cond_0
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected final b()Lftj;
    .locals 1

    .line 1
    new-instance p0, Lfti;

    .line 2
    .line 3
    const-string v0, "next-word-predictor"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfti;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    iput v0, p0, Lfti;->e:I

    .line 11
    .line 12
    iput v0, p0, Lfti;->f:I

    .line 13
    .line 14
    new-instance v0, Lftj;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lftj;-><init>(Lfti;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->a:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->ap:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->an:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lfqz;->ao:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Ltup;
    .locals 0

    .line 1
    sget-object p0, Ltup;->e:Ltup;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tflite-nwp"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "next-word-predictor"

    .line 2
    .line 3
    return-object p0
.end method
