.class public final Lkxe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llak;

.field public static final b:Llak;

.field public static final c:Llak;

.field public static final d:Llak;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llak;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "remove_account_api"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkxe;->a:Llak;

    .line 13
    .line 14
    new-instance v1, Llak;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const-string v2, "google_auth_api"

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lkxe;->b:Llak;

    .line 26
    .line 27
    new-instance v2, Llak;

    .line 28
    .line 29
    const-wide/16 v5, 0x1

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const-string v3, "sync_account_state_api"

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-direct/range {v2 .. v7}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lkxe;->c:Llak;

    .line 39
    .line 40
    new-instance v3, Llak;

    .line 41
    .line 42
    const-wide/16 v6, 0x1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    const-string v4, "embedded_reauth"

    .line 46
    .line 47
    const/4 v5, -0x1

    .line 48
    invoke-direct/range {v3 .. v8}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lkxe;->d:Llak;

    .line 52
    .line 53
    return-void
.end method
