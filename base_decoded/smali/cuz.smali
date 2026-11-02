.class public final Lcuz;
.super Lchb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lchb;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcix;)V
    .locals 0

    .line 1
    const-string p0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lazm;->k(Lcix;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
