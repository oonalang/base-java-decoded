.class public final Lule;
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


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lule;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lule;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lule;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lule;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lule;->e:Laavm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luld;
    .locals 4

    .line 1
    iget-object v0, p0, Lule;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lule;->c:Laavm;

    .line 10
    .line 11
    invoke-static {v1}, Laavg;->a(Laavm;)Laatk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lule;->d:Laavm;

    .line 16
    .line 17
    invoke-interface {v2}, Laavm;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lxir;

    .line 22
    .line 23
    iget-object v2, p0, Lule;->b:Laavm;

    .line 24
    .line 25
    iget-object p0, p0, Lule;->e:Laavm;

    .line 26
    .line 27
    invoke-static {p0}, Laavg;->a(Laavm;)Laatk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Luld;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2, v1, p0}, Luld;-><init>(Landroid/content/Context;Labto;Laatk;Laatk;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lule;->a()Luld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
