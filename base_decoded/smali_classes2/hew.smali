.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniv;


# instance fields
.field private final a:Lhds;

.field private b:Lhdx;

.field private final c:Lhev;


# direct methods
.method public constructor <init>(Lhds;Lhev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhew;->a:Lhds;

    .line 5
    .line 6
    iput-object p2, p0, Lhew;->c:Lhev;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhew;->b:Lhdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhdx;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhew;->b:Lhdx;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhew;->b:Lhdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhdx;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhew;->b:Lhdx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhdx;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhew;->b:Lhdx;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lhew;->a:Lhds;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lhds;->L(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhew;->b:Lhdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p1}, Lnje;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lnje;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    instance-of v4, v3, Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v5

    .line 30
    :goto_0
    invoke-static {p1}, Lnje;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v4, p0, Lhew;->c:Lhev;

    .line 35
    .line 36
    invoke-interface {v4, p1, v0, v1, v3}, Lhev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v8, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lhew;->b:Lhdx;

    .line 45
    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lhdx;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 49
    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->f:I

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    array-length v0, v8

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move v13, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v13, v5

    .line 62
    :goto_1
    iget-object v9, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->b:[I

    .line 63
    .line 64
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->d:I

    .line 67
    .line 68
    iget-boolean v12, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->e:Z

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lncb;

    .line 71
    .line 72
    invoke-virtual {p0}, Lncb;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static/range {v6 .. v13}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lhdx;->c(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lhdx;

    .line 2
    .line 3
    iget-object v1, p0, Lhew;->a:Lhds;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Lhds;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhew;->b:Lhdx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhdx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhew;->b:Lhdx;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
