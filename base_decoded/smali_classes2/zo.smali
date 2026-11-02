.class public final Lzo;
.super Lzp;
.source "PG"


# static fields
.field public static final a:Lzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzo;->a:Lzo;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GRAPH_STOPPING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
