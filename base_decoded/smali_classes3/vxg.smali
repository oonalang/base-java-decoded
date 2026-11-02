.class public final Lvxg;
.super Lvxm;
.source "PG"


# static fields
.field public static final a:Lvxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvxg;

    .line 2
    .line 3
    invoke-direct {v0}, Lvxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvxg;->a:Lvxs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "CharMatcher.ascii()"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvxm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    .line 1
    const/16 p0, 0x7f

    .line 2
    .line 3
    if-gt p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
