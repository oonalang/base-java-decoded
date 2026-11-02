.class public final Lcub;
.super Lchb;
.source "PG"


# static fields
.field public static final c:Lcub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcub;->c:Lcub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Lchb;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcif;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcif;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcif;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
