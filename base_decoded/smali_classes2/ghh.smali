.class public final Lghh;
.super Lfrn;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static volatile b:Lghh;


# instance fields
.field public i:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyModelManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lghh;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfsp;Lxiq;)V
    .locals 1

    .line 1
    const-string v0, "EmojifyModelManager"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lfrn;-><init>(Ljava/lang/String;Lfsp;Lxiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loxx;->g()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lghh;->i:Ljava/util/Locale;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final b()Lftj;
    .locals 1

    .line 1
    new-instance p0, Lfti;

    .line 2
    .line 3
    const-string v0, "emojify"

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
    sget-object p0, Lggy;->t:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lggy;->x:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lggy;->v:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final f()Lodr;
    .locals 0

    .line 1
    sget-object p0, Lggy;->w:Lodr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final g()Ltup;
    .locals 1

    .line 1
    new-instance v0, Lfsi;

    .line 2
    .line 3
    iget-object p0, p0, Lghh;->i:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lfsi;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "emojify"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "emojify"

    .line 2
    .line 3
    return-object p0
.end method
