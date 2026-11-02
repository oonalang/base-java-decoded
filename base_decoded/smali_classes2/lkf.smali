.class public final Llkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llak;

.field public static final b:[Llak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llak;

    .line 2
    .line 3
    const-wide/16 v3, 0x1

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "new_send_silent_feedback"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Llak;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llkf;->a:Llak;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Llak;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Llkf;->b:[Llak;

    .line 21
    .line 22
    return-void
.end method
