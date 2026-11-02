.class final Lux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyc;


# instance fields
.field final synthetic a:Luy;

.field final synthetic b:Laccj;


# direct methods
.method public constructor <init>(Laccj;Luy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux;->b:Laccj;

    .line 2
    .line 3
    iput-object p2, p0, Lux;->a:Luy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lux;->b:Laccj;

    .line 4
    .line 5
    iget-object p0, p0, Lux;->a:Luy;

    .line 6
    .line 7
    iget-object v0, p0, Luy;->h:Laccj;

    .line 8
    .line 9
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Luy;->h:Laccj;

    .line 17
    .line 18
    :cond_0
    sget-object p0, Labui;->a:Labui;

    .line 19
    .line 20
    return-object p0
.end method
