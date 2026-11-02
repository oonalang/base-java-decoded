.class public final Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# static fields
.field public static final a:Ldxf;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldxf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ldxf;-><init>(I[C)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldxf;->a:Ldxf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldxf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iput p1, p0, Ldxf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Ldxf;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "data:image"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 0

    .line 1
    iget p0, p0, Ldxf;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lawb;

    .line 9
    .line 10
    new-instance p2, Lecy;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Ldxj;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {p3, p1, p4}, Ldxj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lawb;

    .line 26
    .line 27
    new-instance p2, Lecy;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lecy;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Ldwi;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p3, p1}, Ldwi;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
