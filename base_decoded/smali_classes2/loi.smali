.class public final Lloi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsz;


# instance fields
.field private final a:Ltrq;

.field private final b:Ljava/lang/String;

.field private final c:Llph;

.field private final d:[B

.field private final e:Labke;


# direct methods
.method public constructor <init>(Ltrq;Labke;Ljava/lang/String;Llph;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloi;->a:Ltrq;

    .line 5
    .line 6
    iput-object p2, p0, Lloi;->e:Labke;

    .line 7
    .line 8
    iput-object p3, p0, Lloi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lloi;->c:Llph;

    .line 11
    .line 12
    iput-object p5, p0, Lloi;->d:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Laacj;->a()Laacj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lyxj;->a:Lyxj;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Laacu;->x(Laacu;[BLaacj;)Laacu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lyxj;
    :try_end_0
    .catch Laadq; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v0, p0, Lloi;->e:Labke;

    .line 14
    .line 15
    iget-object v1, p1, Lyxj;->c:Lywk;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lywk;->a:Lywk;

    .line 20
    .line 21
    :cond_0
    move-object v4, v1

    .line 22
    new-instance v2, Lvfg;

    .line 23
    .line 24
    iget-object v0, v0, Labke;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->c:Llme;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->d:Lllw;

    .line 33
    .line 34
    sget-object v7, Lcom/google/android/gms/learning/dynamite/training/InAppTrainingServiceImpl;->a:Ltrq;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lvfg;-><init>(Landroid/content/Context;Lywk;Llme;Lllw;Ltrq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lloi;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lloi;->c:Llph;

    .line 42
    .line 43
    iget-object p0, p0, Lloi;->d:[B

    .line 44
    .line 45
    iget-boolean p1, p1, Lyxj;->b:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1, p0, p1}, Lvfg;->b(Ljava/lang/String;Llph;[BZ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x2

    .line 52
    if-eq p0, p1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    iget-object p0, p0, Lloi;->a:Ltrq;

    .line 61
    .line 62
    const-string v0, "Cannot parse serialized TaskResultInfo."

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ltrq;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
