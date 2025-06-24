.class final Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;


# direct methods
.method constructor <init>(LW/p0;)V
    .locals 0

    iput-object p1, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1$a;->a:LW/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt$collectSideEffect$1$1$a;->a:LW/p0;

    invoke-static {v0}, Lorg/orbitmvi/orbit/compose/ContainerHostExtensionsKt;->a(LW/p0;)LZf/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
