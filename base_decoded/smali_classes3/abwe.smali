.class public final synthetic Labwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field public final synthetic a:[Labwm;

.field public final synthetic b:Labzf;


# direct methods
.method public synthetic constructor <init>([Labwm;Labzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwe;->a:[Labwm;

    .line 5
    .line 6
    iput-object p2, p0, Labwe;->b:Labzf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Labui;

    .line 2
    .line 3
    check-cast p2, Labwk;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "element"

    .line 11
    .line 12
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Labwe;->b:Labzf;

    .line 16
    .line 17
    iget v0, p1, Labzf;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p1, Labzf;->a:I

    .line 22
    .line 23
    iget-object p0, p0, Labwe;->a:[Labwm;

    .line 24
    .line 25
    aput-object p2, p0, v0

    .line 26
    .line 27
    sget-object p0, Labui;->a:Labui;

    .line 28
    .line 29
    return-object p0
.end method
