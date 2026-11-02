.class public final Lmag;
.super Lmar;
.source "PG"


# instance fields
.field final synthetic a:Llmr;


# direct methods
.method public constructor <init>(Lmaj;Llmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmag;->a:Llmr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmar;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;Lmaq;)V
    .locals 2

    .line 1
    new-instance v0, Lxez;

    .line 2
    .line 3
    new-instance v1, Lmau;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lmau;-><init>(Lmaq;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxez;-><init>(Llch;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmag;->a:Llmr;

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Llie;->aD(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
