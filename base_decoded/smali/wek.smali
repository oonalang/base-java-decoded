.class public final Lwek;
.super Lwft;
.source "PG"


# static fields
.field public static final a:Lwek;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwek;

    .line 2
    .line 3
    invoke-direct {v0}, Lwek;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwek;->a:Lwek;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lwlb;->b:Lwfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lwft;-><init>(Lwfy;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lwek;->a:Lwek;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic h()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwgo;->map:Lwfy;

    .line 2
    .line 3
    return-object p0
.end method
