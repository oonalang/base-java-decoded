.class public final Lqle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_pk_user_detection"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lqle;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "max_days_for_pk_user_typing_time"

    .line 11
    .line 12
    const-wide/16 v1, 0xe

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqle;->b:Lodr;

    .line 19
    .line 20
    return-void
.end method
