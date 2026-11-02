.class final Labng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labni;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labns;


# direct methods
.method public constructor <init>(Labns;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labng;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labng;->b:Labns;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labnq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labng;->b:Labns;

    .line 2
    .line 3
    iget-object v0, v0, Labns;->f:Labct;

    .line 4
    .line 5
    iget-object v1, p1, Labnq;->a:Labhk;

    .line 6
    .line 7
    iget-object p0, p0, Labng;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Labct;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Labhk;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Labnq;->a:Labhk;

    .line 17
    .line 18
    invoke-interface {p0}, Labhk;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
