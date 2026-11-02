.class final Lwnu;
.super Lwns;
.source "PG"

# interfaces
.implements Lwnt;


# instance fields
.field final synthetic a:Lwnw;


# direct methods
.method public constructor <init>(Lwnw;Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwnu;->a:Lwnw;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lwns;-><init>(Ljava/util/logging/Level;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic c()Lwnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lwnu;->a:Lwnw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final bridge synthetic d()Lwok;
    .locals 0

    .line 1
    return-object p0
.end method
