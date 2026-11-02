.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field public final a:Laacp;

.field private final b:Lpxb;

.field private final c:Landroid/content/Context;

.field private d:Lpxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxh;->a:Lwxh;

    .line 5
    .line 6
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lika;->a:Laacp;

    .line 11
    .line 12
    iput-object p1, p0, Lika;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lika;->b:Lpxb;

    .line 15
    .line 16
    return-void
.end method

.method private final d()Lpxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lika;->d:Lpxi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Likb;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Likb;-><init>(Lika;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lika;->d:Lpxi;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lika;->d:Lpxi;

    .line 13
    .line 14
    return-object p0
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

.method public final c(Laacp;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 2
    .line 3
    check-cast v0, Lwxh;

    .line 4
    .line 5
    iget v0, v0, Lwxh;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lika;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lpyx;->a(Landroid/content/Context;)Lpyx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lpyx;->a:Lwzy;

    .line 19
    .line 20
    invoke-virtual {p1}, Laacp;->s()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 24
    .line 25
    check-cast v2, Lwxh;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lwxh;->E:Lwzy;

    .line 31
    .line 32
    iget v0, v2, Lwxh;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lwxh;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lika;->b:Lpxb;

    .line 38
    .line 39
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lwxh;

    .line 45
    .line 46
    iget-object p0, p0, Lika;->d:Lpxi;

    .line 47
    .line 48
    check-cast p0, Lpws;

    .line 49
    .line 50
    iget-wide v6, p0, Lpws;->c:J

    .line 51
    .line 52
    iget-wide v8, p0, Lpws;->d:J

    .line 53
    .line 54
    move v5, p2

    .line 55
    invoke-interface/range {v3 .. v9}, Lpxb;->f(Lwxh;IJJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Laacp;->v()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final varargs f(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lika;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lpxi;->g(Lpxk;Lpxq;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    invoke-direct {p0}, Lika;->d()Lpxi;

    .line 2
    .line 3
    .line 4
    sget-object p0, Likb;->a:[Lpxk;

    .line 5
    .line 6
    return-object p0
.end method
