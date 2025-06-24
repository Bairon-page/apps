.class public abstract Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/h;LZf/a;)Lrh/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;

    invoke-direct {v0, p0, p1}, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;-><init>(Lrh/h;LZf/a;)V

    return-object v0
.end method
