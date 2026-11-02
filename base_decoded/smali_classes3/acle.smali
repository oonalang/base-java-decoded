.class final Lacle;
.super Laclk;
.source "PG"


# static fields
.field public static final a:Lacle;

.field private static final b:Lacld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacle;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacle;->a:Lacle;

    .line 7
    .line 8
    new-instance v0, Lacld;

    .line 9
    .line 10
    invoke-direct {v0}, Lacld;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lacle;->b:Lacld;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Labyc;
    .locals 0

    .line 1
    sget-object p0, Lacle;->b:Lacld;

    .line 2
    .line 3
    invoke-static {p0, p1}, Laaw$$ExternalSyntheticApiModelOutline3;->m(Lacld;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labyc;

    .line 8
    .line 9
    return-object p0
.end method
