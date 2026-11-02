.class final Labiw;
.super Labbt;
.source "PG"


# instance fields
.field final synthetic f:Labix;

.field private final g:Labbl;


# direct methods
.method public constructor <init>(Labix;Labbl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiw;->f:Labix;

    .line 5
    .line 6
    invoke-direct {p0}, Labbt;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "helper"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Labbl;

    .line 16
    .line 17
    iput-object p1, p0, Labiw;->g:Labbl;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Labbp;)Labdv;
    .locals 2

    .line 1
    iget-object p1, p0, Labiw;->g:Labbl;

    .line 2
    .line 3
    iget-object p0, p0, Labiw;->f:Labix;

    .line 4
    .line 5
    iget-object v0, p0, Labix;->a:Labab;

    .line 6
    .line 7
    iget-object v1, p0, Labix;->b:Labbr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Labbl;->f(Labab;Labbr;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Labix;->c:Labdv;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Labdv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labiw;->g:Labbl;

    .line 2
    .line 3
    iget-object p0, p0, Labiw;->f:Labix;

    .line 4
    .line 5
    iget-object v0, p0, Labix;->a:Labab;

    .line 6
    .line 7
    iget-object p0, p0, Labix;->b:Labbr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Labbl;->f(Labab;Labbr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
