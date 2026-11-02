.class final Labkn;
.super Labhz;
.source "PG"


# instance fields
.field final synthetic a:Labdv;

.field final synthetic b:Lzcx;


# direct methods
.method public constructor <init>(Labko;Lzcx;Labdv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labkn;->b:Lzcx;

    .line 2
    .line 3
    iput-object p3, p0, Labkn;->a:Labdv;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Labko;->a:Labag;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Labhz;-><init>(Labag;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Labcp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labkn;->b:Lzcx;

    .line 7
    .line 8
    iget-object p0, p0, Labkn;->a:Labdv;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lzcx;->a(Labdv;Labcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
