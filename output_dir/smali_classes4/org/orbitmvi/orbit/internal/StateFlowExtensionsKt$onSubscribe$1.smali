.class public final Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt;->a(Lrh/h;LZf/a;)Lrh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/h;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Lrh/h;LZf/a;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;->a:Lrh/h;

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;->b:LZf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    iget v1, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;

    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;-><init>(Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;->b:LZf/a;

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    iget-object p2, p0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;->a:Lrh/h;

    iput v3, v0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1$collect$1;->c:I

    invoke-interface {p2, p1, v0}, Lrh/e;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt$onSubscribe$1;->a:Lrh/h;

    invoke-interface {v0}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
