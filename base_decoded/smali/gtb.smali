.class public final Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Lpxb;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private final f:Lpxi;


# direct methods
.method public constructor <init>(Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgtc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgtc;-><init>(Lgtb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgtb;->f:Lpxi;

    .line 10
    .line 11
    iput-object p1, p0, Lgtb;->a:Lpxb;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgtb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lgtb;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lgtb;->b:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lgtb;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lgtb;->d:Z

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iput-boolean v1, p0, Lgtb;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgtb;->f:Lpxi;

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
    sget-object p0, Lgtc;->a:[Lpxk;

    .line 2
    .line 3
    return-object p0
.end method
