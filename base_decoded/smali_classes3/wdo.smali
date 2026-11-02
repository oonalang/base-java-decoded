.class final Lwdo;
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
    iput-object p1, p0, Lwdo;->a:Lwdw;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwds;-><init>(Lwdw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdo;->a:Lwdw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwdw;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
