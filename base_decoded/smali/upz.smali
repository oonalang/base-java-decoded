.class public final Lupz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lupz;


# instance fields
.field public final b:Lupx;

.field public final c:Lups;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lupz;

    .line 2
    .line 3
    sget-object v1, Lupx;->a:Lupx;

    .line 4
    .line 5
    sget-object v2, Lups;->a:Lups;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lupz;-><init>(Lupx;Lups;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lupz;->a:Lupz;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lupx;Lups;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lupz;->b:Lupx;

    .line 8
    .line 9
    iput-object p2, p0, Lupz;->c:Lups;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lupz;->c:Lups;

    .line 2
    .line 3
    iget-wide v0, p0, Lups;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->c:Lups;

    .line 2
    .line 3
    iget-object p0, p0, Lups;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lupz;->c:Lups;

    .line 2
    .line 3
    iget-object p0, p0, Lups;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
