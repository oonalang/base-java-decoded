.class final Laxw;
.super Ljava/util/AbstractSet;
.source "PG"


# instance fields
.field final synthetic a:Layc;


# direct methods
.method public constructor <init>(Layc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxw;->a:Layc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Laxz;

    .line 2
    .line 3
    iget-object p0, p0, Laxw;->a:Layc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laxz;-><init>(Layc;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Laxw;->a:Layc;

    .line 2
    .line 3
    iget p0, p0, Lazb;->d:I

    .line 4
    .line 5
    return p0
.end method
