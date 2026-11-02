.class public final Labpf;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Laazp;

.field final synthetic c:Laazq;

.field final synthetic d:Labct;

.field final synthetic e:Labcp;

.field final synthetic f:Labpc;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazp;Laazq;Labct;Labcp;Labpc;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpf;->b:Laazp;

    .line 2
    .line 3
    iput-object p2, p0, Labpf;->c:Laazq;

    .line 4
    .line 5
    iput-object p3, p0, Labpf;->d:Labct;

    .line 6
    .line 7
    iput-object p4, p0, Labpf;->e:Labcp;

    .line 8
    .line 9
    iput-object p5, p0, Labpf;->f:Labpc;

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
    check-cast p1, Lachm;

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
    check-cast p0, Labpf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Labpf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labpf;->a:I

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
    iget-object p1, p0, Labpf;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lachm;

    .line 15
    .line 16
    iget-object v2, p0, Labpf;->b:Laazp;

    .line 17
    .line 18
    iget-object v3, p0, Labpf;->c:Laazq;

    .line 19
    .line 20
    iget-object v4, p0, Labpf;->d:Labct;

    .line 21
    .line 22
    iget-object v5, p0, Labpf;->e:Labcp;

    .line 23
    .line 24
    iget-object v7, p0, Labpf;->f:Labpc;

    .line 25
    .line 26
    new-instance v1, Labpe;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, Labpe;-><init>(Laazp;Laazq;Labct;Labcp;Lachm;Labpc;Labwh;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Labpf;->a:I

    .line 34
    .line 35
    invoke-static {v1, p0}, Laccw;->f(Labyg;Labwh;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Labui;->a:Labui;

    .line 43
    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 7

    .line 1
    new-instance v0, Labpf;

    .line 2
    .line 3
    iget-object v1, p0, Labpf;->b:Laazp;

    .line 4
    .line 5
    iget-object v2, p0, Labpf;->c:Laazq;

    .line 6
    .line 7
    iget-object v3, p0, Labpf;->d:Labct;

    .line 8
    .line 9
    iget-object v4, p0, Labpf;->e:Labcp;

    .line 10
    .line 11
    iget-object v5, p0, Labpf;->f:Labpc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Labpf;-><init>(Laazp;Laazq;Labct;Labcp;Labpc;Labwh;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Labpf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
