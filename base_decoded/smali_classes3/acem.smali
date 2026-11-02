.class final synthetic Lacem;
.super Labyx;
.source "PG"

# interfaces
.implements Labyh;


# static fields
.field public static final a:Lacem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacem;

    .line 2
    .line 3
    invoke-direct {v0}, Lacem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacem;->a:Lacem;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lacep;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalRegFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Labyx;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacep;

    .line 2
    .line 3
    check-cast p2, Lacnr;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lacep;->E()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p3, p0, Lacdz;

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    instance-of p1, p0, Laccl;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Laceq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, p2, Lacnr;->e:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p0}, Lacep;->jv(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ltz p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Lacek;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lacek;-><init>(Lacep;Lacnr;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-static {p1, p3, p0}, Labzj;->G(Laced;ZLaceg;)Lacdk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, p2, Lacnr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_1
    sget-object p0, Labui;->a:Labui;

    .line 44
    .line 45
    return-object p0
.end method
