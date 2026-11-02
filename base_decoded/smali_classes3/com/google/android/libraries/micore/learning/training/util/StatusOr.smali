.class public final Lcom/google/android/libraries/micore/learning/training/util/StatusOr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ltrp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltrp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v2

    .line 16
    invoke-static {v0}, Luwm;->af(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Ltrp;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Ltrp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Ltrp;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Ltrp;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Ltrp;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public valueOrDie()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b:Ltrp;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Luwm;->ap(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
