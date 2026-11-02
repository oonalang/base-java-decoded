.class public final Lzm;
.super Lzp;
.source "PG"


# static fields
.field public static final a:Lzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzm;

    .line 2
    .line 3
    invoke-direct {v0}, Lzm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm;->a:Lzm;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STARTING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
