.class public final Liwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Lfcd;


# instance fields
.field public final a:Lixe;

.field public final b:Liwv;

.field public final c:Liwq;

.field private final e:Labwm;

.field private final f:Lacct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfcd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liwt;->d:Lfcd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Labwm;Lixe;Liwv;Liwq;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Liwt;->e:Labwm;

    .line 10
    .line 11
    iput-object p2, p0, Liwt;->a:Lixe;

    .line 12
    .line 13
    iput-object p3, p0, Liwt;->b:Liwv;

    .line 14
    .line 15
    iput-object p4, p0, Liwt;->c:Liwq;

    .line 16
    .line 17
    new-instance p2, Lacfk;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Lacef;-><init>(Laced;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Labwm;->plus(Labwm;)Labwm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laccw;->g(Labwm;)Lacct;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Liwt;->f:Lacct;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwt;->f:Lacct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laccw;->i(Lacct;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liwt;->a:Lixe;

    .line 8
    .line 9
    invoke-virtual {p0}, Lixe;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
