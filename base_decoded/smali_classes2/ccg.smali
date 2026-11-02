.class public final Lccg;
.super Lcce;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcce;)V
    .locals 1

    .line 1
    const-string v0, "initialExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcce;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcce;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcce;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 18
    sget-object p1, Lccc;->a:Lccc;

    invoke-direct {p0, p1}, Lccg;-><init>(Lcce;)V

    return-void
.end method


# virtual methods
.method public final a(Lccd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcce;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Lccd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcce;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
