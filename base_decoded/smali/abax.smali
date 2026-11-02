.class public abstract Labax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laazm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laazm;

    .line 2
    .line 3
    const-string v1, "internal:io.grpc.config-selector"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laazm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Labax;->a:Laazm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lzwb;
.end method
