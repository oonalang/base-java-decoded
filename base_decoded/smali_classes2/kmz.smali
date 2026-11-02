.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public final k:Lklx;

.field public final l:Lknq;

.field private final m:Lpxf;


# direct methods
.method public constructor <init>(Lpxf;Lklx;Lknq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkmz;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkmz;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkmz;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lkmz;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkmz;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lkmz;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lkmz;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lkmz;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lkmz;->j:J

    .line 23
    .line 24
    iput-object p1, p0, Lkmz;->m:Lpxf;

    .line 25
    .line 26
    iput-object p2, p0, Lkmz;->k:Lklx;

    .line 27
    .line 28
    iput-object p3, p0, Lkmz;->l:Lknq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkln;Lkln;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkmz;->l:Lknq;

    .line 2
    .line 3
    sget-object v1, Lknq;->b:Lknq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    iget-object p0, p0, Lkmz;->m:Lpxf;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3, p4}, Lpxf;->p(Lpxn;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
