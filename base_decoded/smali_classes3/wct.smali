.class final Lwct;
.super Lwcu;
.source "PG"


# instance fields
.field final synthetic a:Lwcv;


# direct methods
.method public constructor <init>(Lwcv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwct;->a:Lwcv;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwcu;-><init>(Lwcv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwct;->a:Lwcv;

    .line 2
    .line 3
    iget-object p0, p0, Lwcv;->a:Lwko;

    .line 4
    .line 5
    iget v0, p0, Lwko;->c:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Luwm;->aw(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwkn;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lwkn;-><init>(Lwko;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
