.class final Lacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachm;


# instance fields
.field private final a:Labwm;

.field private final b:Ljava/lang/Object;

.field private final c:Labyg;


# direct methods
.method public constructor <init>(Lachm;Labwm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacks;->a:Labwm;

    .line 5
    .line 6
    invoke-static {p2}, Lacmn;->a(Labwm;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lacks;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lchj;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p2, p1, v0, v1}, Lchj;-><init>(Lachm;Labwh;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lacks;->c:Labyg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Labwh;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lacks;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lacks;->a:Labwm;

    .line 4
    .line 5
    iget-object p0, p0, Lacks;->c:Labyg;

    .line 6
    .line 7
    invoke-static {v1, p1, v0, p0, p2}, Lzug;->a(Labwm;Ljava/lang/Object;Ljava/lang/Object;Labyg;Labwh;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Labwp;->a:Labwp;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 17
    .line 18
    return-object p0
.end method
