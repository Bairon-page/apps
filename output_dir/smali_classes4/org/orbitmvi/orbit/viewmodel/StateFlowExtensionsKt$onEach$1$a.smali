.class final Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Lrh/b;


# direct methods
.method constructor <init>(LZf/l;Lrh/b;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1$a;->a:LZf/l;

    iput-object p2, p0, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1$a;->b:Lrh/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1$a;->a:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/orbitmvi/orbit/viewmodel/StateFlowExtensionsKt$onEach$1$a;->b:Lrh/b;

    invoke-interface {v0, p1, p2}, Lrh/b;->emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
