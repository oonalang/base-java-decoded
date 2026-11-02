.class public final Lixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laavh;


# instance fields
.field private final a:Laavm;

.field private final b:Laavm;

.field private final c:Laavm;

.field private final d:Laavm;


# direct methods
.method public constructor <init>(Laavm;Laavm;Laavm;Laavm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixf;->a:Laavm;

    .line 5
    .line 6
    iput-object p2, p0, Lixf;->b:Laavm;

    .line 7
    .line 8
    iput-object p3, p0, Lixf;->c:Laavm;

    .line 9
    .line 10
    iput-object p4, p0, Lixf;->d:Laavm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lixe;
    .locals 7

    .line 1
    iget-object v0, p0, Lixf;->a:Laavm;

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
    iget-object v0, p0, Lixf;->b:Laavm;

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
    iget-object v0, p0, Lixf;->d:Laavm;

    .line 19
    .line 20
    check-cast v0, Lgpv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lgpv;->a()Lgod;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, p0, Lixf;->c:Laavm;

    .line 27
    .line 28
    invoke-static {}, Lnip;->b()Lpxf;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Lixe;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lixe;-><init>(Landroid/content/Context;Labwm;Labto;Lgod;Lpxf;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixf;->a()Lixe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
