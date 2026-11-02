.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcqs;

.field public static final b:Lcqs;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcqs;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqs;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcqs;->a:Lcqs;

    .line 9
    .line 10
    new-instance v0, Lcqs;

    .line 11
    .line 12
    const-string v1, "HORIZONTAL"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcqs;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcqs;->b:Lcqs;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcqs;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcqs;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
