.class public final Lprq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfud;I)V
    .locals 0

    .line 12
    iput p2, p0, Lprq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lprq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lprq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbbs;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lprq;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lprq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lfud;

    .line 8
    .line 9
    iput-object p1, p0, Lfud;->c:Lbbs;

    .line 10
    .line 11
    const-string p0, "SuperpacksManagerWrapper"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lprr;

    .line 15
    .line 16
    iput-object p1, p0, Lprr;->f:Lbbs;

    .line 17
    .line 18
    return-object p1
.end method
