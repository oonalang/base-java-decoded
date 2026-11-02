.class public final Leas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lear;


# static fields
.field public static final a:Leas;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leas;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leas;->a:Leas;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leas;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldur;Ldsk;)Ldur;
    .locals 0

    .line 1
    iget p0, p0, Leas;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ldur;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leag;

    .line 10
    .line 11
    invoke-virtual {p0}, Leag;->b()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ldzx;

    .line 16
    .line 17
    invoke-static {p0}, Leda;->e(Ljava/nio/ByteBuffer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Ldzx;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method
