.class public abstract Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrh/h;LZf/l;)Lrh/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1;

    invoke-direct {v0, p0, p1}, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1;-><init>(Lrh/h;LZf/l;)V

    return-object v0
.end method
