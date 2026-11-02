.class public final Lfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lpxb;

.field public final c:Ljava/util/function/Supplier;

.field public d:Lpxg;

.field private e:Lpxi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/metrics/AgenticDictationMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfev;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxb;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfev;->b:Lpxb;

    .line 5
    .line 6
    iput-object p2, p0, Lfev;->c:Ljava/util/function/Supplier;

    .line 7
    .line 8
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
    .locals 1

    .line 1
    iget-object v0, p0, Lfev;->e:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfew;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfew;-><init>(Lfev;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfev;->e:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfev;->e:Lpxi;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfev;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lpxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfev;->d:Lpxg;

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
    invoke-virtual {p0}, Lfev;->c()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfew;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method
