.class final Lwdp;
.super Lwds;
.source "PG"


# instance fields
.field final synthetic a:Lwdw;


# direct methods
.method public constructor <init>(Lwdw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdp;->a:Lwdw;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwds;-><init>(Lwdw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwdu;

    .line 2
    .line 3
    iget-object p0, p0, Lwdp;->a:Lwdw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lwdu;-><init>(Lwdw;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
