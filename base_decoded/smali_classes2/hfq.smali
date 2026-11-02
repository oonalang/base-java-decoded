.class public final synthetic Lhfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhfq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhfq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lhfq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Lhds;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lhds;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->u:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->az()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->s()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lhed;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->an()Lpxf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v1, v3}, Lhed;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lpxf;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Lhel;

    .line 46
    .line 47
    check-cast v1, Lhdt;

    .line 48
    .line 49
    iput-object p0, v1, Lhdt;->i:Lhem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->j()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()Lhds;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lhds;->P()Lhfj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lhfj;->c()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    new-instance v0, Lhfp;

    .line 70
    .line 71
    iget-object p0, p0, Lhfq;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->b:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
