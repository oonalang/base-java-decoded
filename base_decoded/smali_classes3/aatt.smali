.class public final Laatt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbv;


# static fields
.field public static final a:Lccd;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcbv;

.field private final d:Lcbv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laauv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laatt;->a:Lccd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcbv;Lepx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatt;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Laatt;->c:Lcbv;

    .line 7
    .line 8
    new-instance p1, Laatx;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p3, p2}, Laatx;-><init>(Laatt;Lepx;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laatt;->d:Lcbv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcbs;
    .locals 1

    .line 1
    iget-object v0, p0, Laatt;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbmz;->j(Ljava/lang/Class;)Lcbs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Laatt;->c:Lcbv;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcbv;->a(Ljava/lang/Class;)Lcbs;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lcce;)Lcbs;
    .locals 1

    .line 1
    iget-object v0, p0, Laatt;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laatt;->d:Lcbv;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lcbv;->b(Ljava/lang/Class;Lcce;)Lcbs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Laatt;->c:Lcbv;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lcbv;->b(Ljava/lang/Class;Lcce;)Lcbs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final synthetic d(Lacac;Lcce;)Lcbs;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbmz;->i(Lcbv;Lacac;Lcce;)Lcbs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
