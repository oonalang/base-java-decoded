.class public final Lhug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;

.field public static final e:Lfcd;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field private f:Lpxg;

.field private final g:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhug;->e:Lfcd;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhug;->a:Lwnw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhug;->b:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcqw;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcqw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labtz;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Labtz;-><init>(Labxr;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhug;->g:Labts;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhug;->c:Ljava/util/List;

    .line 31
    .line 32
    const-string p1, "\n"

    .line 33
    .line 34
    iput-object p1, p0, Lhug;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lpxi;
    .locals 0

    .line 1
    iget-object p0, p0, Lhug;->g:Labts;

    .line 2
    .line 3
    invoke-interface {p0}, Labts;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sessionInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhug;->c()Lpxi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhug;->f:Lpxg;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhug;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lpxi;->a()[Lpxk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
