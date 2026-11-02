.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llie;

.field public static final b:Lqxj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llwu;

    .line 2
    .line 3
    invoke-direct {v0}, Llwu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llwv;->a:Llie;

    .line 7
    .line 8
    new-instance v1, Lqxj;

    .line 9
    .line 10
    const-string v2, "PseudonymousId.API"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Llwv;->b:Lqxj;

    .line 17
    .line 18
    return-void
.end method
