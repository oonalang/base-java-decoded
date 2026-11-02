.class public final Lsel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusj;


# static fields
.field public static final d:Lshj;


# instance fields
.field public final a:Labsn;

.field public final b:Lsxh;

.field public final c:Lsts;

.field private final e:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lshj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsel;->d:Lshj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labsn;Lsxh;Lacct;Lsts;)V
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orationRequestUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsel;->a:Labsn;

    .line 25
    .line 26
    iput-object p2, p0, Lsel;->b:Lsxh;

    .line 27
    .line 28
    iput-object p3, p0, Lsel;->e:Lacct;

    .line 29
    .line 30
    iput-object p4, p0, Lsel;->c:Lsts;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lvwf;)Lxin;
    .locals 3

    .line 1
    const-string v0, "clientOp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lub;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, Lub;-><init>(Lsel;Labwh;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsel;->e:Lacct;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {p0, v1, v0, p1, v2}, Labzj;->x(Lacct;Labwm;ILabyg;I)Laccz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Labyy;->ba(Laccz;)Lxin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
