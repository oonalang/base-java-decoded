.class final Lllg;
.super Lllo;
.source "PG"


# instance fields
.field final synthetic a:Lllh;


# direct methods
.method public constructor <init>(Lllh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lllg;->a:Lllh;

    .line 5
    .line 6
    invoke-direct {p0}, Lllo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lllg;->a:Lllh;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lllh;->j(Llch;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
