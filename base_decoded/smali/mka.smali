.class final Lmka;
.super Loxw;
.source "PG"


# instance fields
.field final synthetic a:Lmkb;


# direct methods
.method public constructor <init>(Lmkb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmka;->a:Lmkb;

    .line 5
    .line 6
    invoke-direct {p0}, Loxw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Loyg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmka;->a:Lmkb;

    .line 2
    .line 3
    iget-object p0, p0, Lmkb;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
