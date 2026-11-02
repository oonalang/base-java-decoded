.class final Lkxz;
.super Lkxu;
.source "PG"


# instance fields
.field final synthetic a:Llmr;


# direct methods
.method public constructor <init>(Lkya;Llmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkxz;->a:Llmr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkxu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lkxz;->a:Llmr;

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lkya;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
