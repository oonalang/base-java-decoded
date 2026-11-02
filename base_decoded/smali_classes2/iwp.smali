.class public final Liwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liwp;->a:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Liwm;Laacp;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laacp;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Laacp;->b:Laacu;

    .line 10
    .line 11
    check-cast p1, Liwo;

    .line 12
    .line 13
    sget-object v0, Liwo;->a:Liwo;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Liwo;->e:Laadk;

    .line 19
    .line 20
    invoke-interface {v0}, Laadk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Laacu;->E(Laadk;)Laadk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Liwo;->e:Laadk;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Liwo;->e:Laadk;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Laadk;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Laacp;)V
    .locals 2

    .line 1
    new-instance v0, Laafo;

    .line 2
    .line 3
    iget-object p0, p0, Laacp;->b:Laacu;

    .line 4
    .line 5
    check-cast p0, Liwo;

    .line 6
    .line 7
    iget-object p0, p0, Liwo;->e:Laadk;

    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getEmotionsList(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Laafo;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
