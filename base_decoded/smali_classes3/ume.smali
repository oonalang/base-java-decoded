.class public final Lume;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field i:Ljava/lang/String;

.field j:I

.field public k:Ljava/lang/String;

.field public l:Lacqo;

.field m:Lacpv;

.field n:I

.field public o:I

.field public p:Lunv;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lume;->o:I

    .line 6
    .line 7
    invoke-static {p1}, Luwm;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lume;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2}, Luwm;->aB(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lume;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p3, p0, Lume;->h:Z

    .line 20
    .line 21
    iput-wide p4, p0, Lume;->a:J

    .line 22
    .line 23
    return-void
.end method
