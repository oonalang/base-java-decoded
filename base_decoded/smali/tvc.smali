.class public final Ltvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltwq;

.field public final c:Ltwq;

.field public final d:Ltwq;

.field public final e:Ljava/util/Map;

.field public f:Lxiq;

.field public g:J

.field public h:Ltvg;

.field public final i:Lwfr;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltwq;

    .line 5
    .line 6
    invoke-direct {v0}, Ltwq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvc;->b:Ltwq;

    .line 10
    .line 11
    new-instance v0, Ltwq;

    .line 12
    .line 13
    invoke-direct {v0}, Ltwq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltvc;->c:Ltwq;

    .line 17
    .line 18
    new-instance v0, Ltwq;

    .line 19
    .line 20
    invoke-direct {v0}, Ltwq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltvc;->d:Ltwq;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltvc;->e:Ljava/util/Map;

    .line 31
    .line 32
    const-wide v0, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Ltvc;->g:J

    .line 38
    .line 39
    sget-object v0, Ltye;->o:Lwfr;

    .line 40
    .line 41
    iput-object v0, p0, Ltvc;->i:Lwfr;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    iput v0, p0, Ltvc;->j:I

    .line 45
    .line 46
    iput-object p1, p0, Ltvc;->a:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ltya;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltvc;->b:Ltwq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Ltwq;->a(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
