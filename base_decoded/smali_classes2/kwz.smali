.class public final Lkwz;
.super Lldr;
.source "PG"


# instance fields
.field final synthetic a:Llmr;


# direct methods
.method public constructor <init>(Lkxa;Llmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkwz;->a:Llmr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lldr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkwz;->a:Llmr;

    .line 2
    .line 3
    invoke-static {p1, p1, p0}, Llie;->aD(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
