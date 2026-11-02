.class final Labie;
.super Labhz;
.source "PG"


# instance fields
.field final a:Labdv;

.field final b:Lzcx;


# direct methods
.method public constructor <init>(Labig;Lzcx;Labdv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Labig;->c:Labag;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Labhz;-><init>(Labag;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labie;->b:Lzcx;

    .line 10
    .line 11
    iput-object p3, p0, Labie;->a:Labdv;

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
    iget-object v1, p0, Labie;->b:Lzcx;

    .line 7
    .line 8
    iget-object p0, p0, Labie;->a:Labdv;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lzcx;->a(Labdv;Labcp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
