.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lotd;


# instance fields
.field private a:Lpxf;

.field private b:Loas;

.field private c:Lote;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ad(Loas;)Z
    .locals 2

    .line 1
    iget-wide p0, p1, Loas;->j:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->c:Lote;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ei(Loqx;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Loqx;->R()Lpxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->a:Lpxf;

    .line 6
    .line 7
    return-void
.end method

.method public final ek(Lpze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 6

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lotf;->i:Loas;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Loas;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Loas;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x38

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Loas;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, v0, Loas;->h:I

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xf3

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Loas;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Loas;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lpug;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->c:Lote;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v3, "."

    .line 58
    .line 59
    invoke-static {v3, v1, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lote;->a(Lotf;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->a:Lpxf;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v4, Lhef;->b:Lhef;

    .line 72
    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v5, v2

    .line 76
    .line 77
    invoke-interface {v0, v4, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move v2, v1

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Loas;

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    const/16 p1, 0x1a

    .line 85
    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Loas;

    .line 90
    .line 91
    :cond_4
    :goto_0
    return v2
.end method
