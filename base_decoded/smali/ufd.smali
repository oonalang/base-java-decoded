.class public final Lufd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;

.field private final e:Laavm;

.field private final f:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufd;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lufd;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lufd;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lufd;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lufd;->e:Laavm;

    .line 13
    .line 14
    iput-object p6, p0, Lufd;->f:Laavm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lufc;
    .locals 8

    .line 1
    iget-object v0, p0, Lufd;->a:Laavm;

    .line 2
    .line 3
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lufl;

    .line 9
    .line 10
    iget-object v0, p0, Lufd;->e:Laavm;

    .line 11
    .line 12
    check-cast v0, Laavi;

    .line 13
    .line 14
    iget-object v0, v0, Laavi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v0

    .line 17
    check-cast v6, Lvys;

    .line 18
    .line 19
    iget-object v0, p0, Lufd;->f:Laavm;

    .line 20
    .line 21
    check-cast v0, Luhf;

    .line 22
    .line 23
    invoke-virtual {v0}, Luhf;->a()Laadv;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v3, p0, Lufd;->b:Laavm;

    .line 28
    .line 29
    iget-object v4, p0, Lufd;->c:Laavm;

    .line 30
    .line 31
    iget-object v5, p0, Lufd;->d:Laavm;

    .line 32
    .line 33
    new-instance v1, Lufc;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lufc;-><init>(Lufl;Labto;Labto;Labto;Lvys;Laadv;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufd;->a()Lufc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
