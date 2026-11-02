.class public final Lctw;
.super Lchb;
.source "PG"


# static fields
.field public static final c:Lctw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctw;

    .line 2
    .line 3
    invoke-direct {v0}, Lctw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctw;->c:Lctw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lchb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcif;)V
    .locals 0

    .line 1
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcif;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcif;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
