.class final Lwfv;
.super Lwga;
.source "PG"


# instance fields
.field final synthetic a:Lwfw;


# direct methods
.method public constructor <init>(Lwfw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfv;->a:Lwfw;

    .line 5
    .line 6
    invoke-direct {p0}, Lwga;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lwfy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfv;->a:Lwfw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfv;->k()Lwmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwfv;->a:Lwfw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwfw;->a()Lwmh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lwga;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
