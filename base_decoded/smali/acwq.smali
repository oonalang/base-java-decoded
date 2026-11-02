.class public final synthetic Lacwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxr;


# instance fields
.field public final synthetic a:Lacwt;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lacwt;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwq;->a:Lacwt;

    .line 5
    .line 6
    iput p2, p0, Lacwq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lacwq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lacwq;->a:Lacwt;

    .line 2
    .line 3
    iget v1, p0, Lacwq;->b:I

    .line 4
    .line 5
    iget p0, p0, Lacwq;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, p0}, Lacwt;->i(ZII)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Labui;->a:Labui;

    .line 12
    .line 13
    return-object p0
.end method
