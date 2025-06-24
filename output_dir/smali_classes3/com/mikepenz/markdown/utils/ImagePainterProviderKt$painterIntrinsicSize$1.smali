.class final Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->c(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/b;I)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.mikepenz.markdown.utils.ImagePainterProviderKt$painterIntrinsicSize$1"
    f = "ImagePainterProvider.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:LW/K;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;LW/K;LRf/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->c:LW/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 2

    new-instance p1, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;

    iget-object v0, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->c:LW/K;

    invoke-direct {p1, v0, v1, p2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LW/K;LRf/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/y;

    check-cast p2, LRf/c;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p1, p2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->b:Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p1, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter;->z()Lcoil/compose/AsyncImagePainter$b;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt$painterIntrinsicSize$1;->c:LW/K;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/mikepenz/markdown/utils/ImagePainterProviderKt;->a(LW/K;J)V

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
