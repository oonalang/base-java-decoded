.class public final Lihm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lihm;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:Lpxf;

.field public h:Lxcw;

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lihm;

    .line 2
    .line 3
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lihm;-><init>(Lpxf;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lihm;->a:Lihm;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lihm;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lihm;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lihm;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Lihm;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lihm;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Lihm;->f:J

    .line 17
    .line 18
    sget-object v0, Lxcw;->a:Lxcw;

    .line 19
    .line 20
    iput-object v0, p0, Lihm;->h:Lxcw;

    .line 21
    .line 22
    iput-object p1, p0, Lihm;->g:Lpxf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lihm;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-wide p1, p0, Lihm;->i:J

    .line 11
    .line 12
    iget-wide v0, p0, Lihm;->b:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Lihm;->b:J

    .line 19
    .line 20
    sub-long/2addr p1, v0

    .line 21
    iget-object v0, p0, Lihm;->h:Lxcw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxcw;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    sget-object v0, Lihr;->l:Lihr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lihr;->k:Lihr;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lihr;->j:Lihr;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lihr;->i:Lihr;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lihm;->g:Lpxf;

    .line 49
    .line 50
    invoke-interface {p0, v0, p1, p2}, Lpxf;->p(Lpxn;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lihm;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Lihm;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lihm;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Lihm;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lihm;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lihm;->b:J

    .line 14
    .line 15
    sget-object v0, Lxcw;->a:Lxcw;

    .line 16
    .line 17
    iput-object v0, p0, Lihm;->h:Lxcw;

    .line 18
    .line 19
    return-void
.end method
