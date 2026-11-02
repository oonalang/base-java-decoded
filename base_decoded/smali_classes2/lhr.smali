.class public final Llhr;
.super Lldr;
.source "PG"


# instance fields
.field final synthetic a:Llmr;


# direct methods
.method public constructor <init>(Llhs;Llmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llhr;->a:Llmr;

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
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Llhr;->a:Llmr;

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Llie;->aD(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
