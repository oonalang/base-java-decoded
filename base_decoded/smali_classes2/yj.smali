.class public final Lyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacbp;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lacbs;->a:Lacbs;

    .line 2
    .line 3
    new-instance v1, Lacbp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v0}, Lacbp;-><init>(ILabzj;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lyj;->a:Lacbp;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
