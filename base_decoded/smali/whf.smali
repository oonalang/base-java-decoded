.class final Lwhf;
.super Lwga;
.source "PG"


# instance fields
.field final synthetic a:Lwhh;


# direct methods
.method public constructor <init>(Lwhh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhf;->a:Lwhh;

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
    iget-object p0, p0, Lwhf;->a:Lwhh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwfr;
    .locals 1

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwhe;-><init>(Lwhf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwhf;->k()Lwmh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k()Lwmh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwfr;->E(I)Lwmi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
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
