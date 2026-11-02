.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxb;


# static fields
.field public static final a:Ldsj;


# instance fields
.field private final b:Ldfx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldsj;

    .line 8
    .line 9
    sget-object v2, Ldsj;->a:Ldsi;

    .line 10
    .line 11
    const-string v3, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Ldsj;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldsi;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ldxp;->a:Ldsj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxp;->b:Ldfx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ldws;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILdsk;)Lawb;
    .locals 0

    .line 1
    check-cast p1, Ldws;

    .line 2
    .line 3
    invoke-static {p1}, Ldxa;->b(Ljava/lang/Object;)Ldxa;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Ldxp;->b:Ldfx;

    .line 8
    .line 9
    iget-object p0, p0, Ldfx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ledj;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ledj;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Ldxa;->a()V

    .line 18
    .line 19
    .line 20
    check-cast p3, Ldws;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ldxa;->b(Ljava/lang/Object;)Ldxa;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2, p1}, Ledj;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p3

    .line 33
    :goto_0
    sget-object p0, Ldxp;->a:Ldsj;

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Ldsk;->b(Ldsj;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p2, Lawb;

    .line 46
    .line 47
    new-instance p3, Ldtc;

    .line 48
    .line 49
    invoke-direct {p3, p1, p0}, Ldtc;-><init>(Ldws;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lawb;-><init>(Ldsg;Ldst;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
