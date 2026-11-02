.class public final Lngn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrfl;-><init>([B)V

    iput-object v0, p0, Lngn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    move-result-object p1

    iput-object p1, p0, Lngn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Layy;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, v0}, Layy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lngn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lj$/time/Duration;
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "widget_view_showing_duration"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lngn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0505

    .line 6
    .line 7
    .line 8
    const-string v1, "collapse_keyboard"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmnt;->a(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lngn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object p0, p0, Lngn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v0, "Collection is empty."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lngn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Layy;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Layy;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
