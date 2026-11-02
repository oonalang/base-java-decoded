.class public Laazv;
.super Lzcx;
.source "PG"


# static fields
.field public static final f:Laazo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laazo;

    .line 2
    .line 3
    const-string v1, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Laazo;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laazv;->f:Laazo;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzcx;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lmil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lzcx;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Laazn;)V
    .locals 0

    .line 1
    return-void
.end method
