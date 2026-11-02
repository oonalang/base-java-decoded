.class public final Lwrm;
.super Lwrk;
.source "PG"


# static fields
.field public static final a:Lwrk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lwrm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwrm;->a:Lwrk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwrk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lwrl;

    .line 5
    .line 6
    invoke-direct {p0}, Lwrl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
