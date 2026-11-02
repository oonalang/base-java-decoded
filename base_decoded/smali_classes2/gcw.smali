.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvys;

.field public b:Lvys;

.field public c:Lvys;

.field public d:Z

.field public e:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lgcw;->a:Lvys;

    .line 7
    .line 8
    iput-object v0, p0, Lgcw;->b:Lvys;

    .line 9
    .line 10
    iput-object v0, p0, Lgcw;->c:Lvys;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgcw;->d:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lgcw;->e:B

    .line 5
    .line 6
    return-void
.end method
