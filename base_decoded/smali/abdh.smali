.class final Labdh;
.super Labdc;
.source "PG"


# instance fields
.field final synthetic a:Labdj;


# direct methods
.method public constructor <init>(Labdj;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdh;->a:Labdj;

    .line 5
    .line 6
    invoke-direct {p0}, Labdc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/net/URI;Labda;)Labdf;
    .locals 1

    .line 1
    iget-object p0, p0, Labdh;->a:Labdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Labdj;->a(Ljava/lang/String;)Labdg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Labdg;->b(Ljava/net/URI;Labda;)Labdf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
