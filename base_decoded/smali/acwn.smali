.class public final Lacwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacui;

.field public b:Ljava/lang/String;

.field public c:Lacwp;

.field public final d:Lacxe;

.field public e:Lacuj;

.field public f:Lacwd;


# direct methods
.method public constructor <init>(Lacui;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskRunner"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lacwn;->a:Lacui;

    .line 12
    .line 13
    sget-object p1, Lacwp;->p:Lacwp;

    .line 14
    .line 15
    iput-object p1, p0, Lacwn;->c:Lacwp;

    .line 16
    .line 17
    sget-object p1, Lacxe;->a:Lacxe;

    .line 18
    .line 19
    iput-object p1, p0, Lacwn;->d:Lacxe;

    .line 20
    .line 21
    sget-object p1, Lacwd;->a:Lacwd;

    .line 22
    .line 23
    iput-object p1, p0, Lacwn;->f:Lacwd;

    .line 24
    .line 25
    return-void
.end method
