.class public final Lgqc;
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
    iput-object p1, p0, Lgqc;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lgqc;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lgqc;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lgqc;->d:Laavm;

    .line 11
    .line 12
    iput-object p5, p0, Lgqc;->e:Laavm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lvfg;
    .locals 7

    .line 1
    iget-object v0, p0, Lgqc;->a:Laavm;

    .line 2
    .line 3
    check-cast v0, Ltpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltpb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lgqc;->b:Laavm;

    .line 10
    .line 11
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Labwm;

    .line 17
    .line 18
    iget-object v0, p0, Lgqc;->c:Laavm;

    .line 19
    .line 20
    check-cast v0, Lgnq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgnq;->a()Lgnp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lgqc;->d:Laavm;

    .line 27
    .line 28
    check-cast v0, Lgqk;

    .line 29
    .line 30
    invoke-virtual {v0}, Lgqk;->a()Lgpz;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p0, p0, Lgqc;->e:Laavm;

    .line 35
    .line 36
    check-cast p0, Lgph;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgph;->a()Lggc;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v1, Lvfg;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lvfg;-><init>(Landroid/content/Context;Labwm;Lgnp;Lgpz;Lggc;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgqc;->a()Lvfg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
