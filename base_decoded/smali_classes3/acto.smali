.class public final Lacto;
.super Lactp;
.source "PG"


# instance fields
.field public final a:Lacac;

.field public final b:Ljava/lang/Object;

.field public final c:Lactp;


# direct methods
.method public constructor <init>(Lacac;Ljava/lang/Object;Lactp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lactp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacto;->a:Lacac;

    .line 5
    .line 6
    iput-object p2, p0, Lacto;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lacto;->c:Lactp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacac;Ljava/lang/Object;)Lactp;
    .locals 3

    .line 1
    iget-object v0, p0, Lacto;->a:Lacac;

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lacto;->c:Lactp;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object p0, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Lactp;->a(Lacac;Ljava/lang/Object;)Lactp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lacto;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lacto;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lacto;-><init>(Lacac;Ljava/lang/Object;Lactp;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance v0, Lacto;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2, p0}, Lacto;-><init>(Lacac;Ljava/lang/Object;Lactp;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lyzw;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lztu;->d(Ljava/lang/Object;Labyc;)Lacas;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lztu;->f(Lacas;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Labta;->an(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v4, Lyzw;

    .line 21
    .line 22
    const/16 p0, 0xc

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lyzw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "}"

    .line 28
    .line 29
    const/16 v5, 0x19

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "{"

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Labta;->aG(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Labyc;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
