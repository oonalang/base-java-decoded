.class final Ldjc;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ldji;

.field final synthetic e:Ldiv;

.field final synthetic f:Ldiv;


# direct methods
.method public constructor <init>(ZZLdji;Ldiv;Ldiv;Labwh;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldjc;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldjc;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldjc;->d:Ldji;

    .line 6
    .line 7
    iput-object p4, p0, Ldjc;->e:Ldiv;

    .line 8
    .line 9
    iput-object p5, p0, Ldjc;->f:Ldiv;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Labxc;-><init>(ILabwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacct;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Ldjc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldjc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Ldjc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v3, p0, Ldjc;->b:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ldjc;->c:Z

    .line 14
    .line 15
    iget-object v5, p0, Ldjc;->d:Ldji;

    .line 16
    .line 17
    iget-object v6, p0, Ldjc;->e:Ldiv;

    .line 18
    .line 19
    iget-object v7, p0, Ldjc;->f:Ldiv;

    .line 20
    .line 21
    new-instance v2, Ldjb;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-direct/range {v2 .. v8}, Ldjb;-><init>(ZZLdji;Ldiv;Ldiv;Labwh;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Ldjc;->a:I

    .line 29
    .line 30
    invoke-static {v2, p0}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 38
    .line 39
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Ldjc;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldjc;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldjc;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldjc;->d:Ldji;

    .line 8
    .line 9
    iget-object v4, p0, Ldjc;->e:Ldiv;

    .line 10
    .line 11
    iget-object v5, p0, Ldjc;->f:Ldiv;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ldjc;-><init>(ZZLdji;Ldiv;Ldiv;Labwh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
