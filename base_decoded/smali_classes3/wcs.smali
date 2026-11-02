.class final Lwcs;
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
    iput-object p1, p0, Lwcs;->a:Lwcv;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lwcu;-><init>(Lwcv;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwcs;->a:Lwcv;

    .line 2
    .line 3
    iget-object p0, p0, Lwcv;->a:Lwko;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwko;->h(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
