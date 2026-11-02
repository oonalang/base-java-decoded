.class public interface abstract Lj$/util/stream/Stream$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj$/util/stream/Stream$Builder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract build()Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation
.end method
