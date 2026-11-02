.class public Lozv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lpxb;

.field public final b:Landroid/content/Context;

.field private final c:Lpxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lozv;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lozv;->a:Lpxb;

    .line 11
    .line 12
    new-instance p1, Lozw;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lozw;-><init>(Lozv;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lozv;->c:Lpxi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lozv;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpyx;->b:Lwzy;

    .line 8
    .line 9
    iget-object p0, p0, Lozv;->a:Lpxb;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lpxb;->g(Laadz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lozv;->c:Lpxi;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lpxg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lpxk;
    .locals 0

    .line 1
    sget-object p0, Lozw;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
