.class public final Laact;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Laafh;


# direct methods
.method public constructor <init>(ILaafh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laact;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Laact;->b:Laafh;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Laacp;

    .line 2
    .line 3
    check-cast p1, Laacu;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laacp;->x(Laacu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laafi;
    .locals 0

    .line 1
    iget-object p0, p0, Laact;->b:Laafh;

    .line 2
    .line 3
    iget-object p0, p0, Laafh;->s:Laafi;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laact;

    .line 2
    .line 3
    iget p1, p1, Laact;->a:I

    .line 4
    .line 5
    iget p0, p0, Laact;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
