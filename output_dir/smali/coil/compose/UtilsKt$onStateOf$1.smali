.class final Lcoil/compose/UtilsKt$onStateOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->d(LZf/l;LZf/l;LZf/l;)LZf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b;",
        "state",
        "LNf/u;",
        "a",
        "(Lcoil/compose/AsyncImagePainter$b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LZf/l;

.field final synthetic c:LZf/l;


# direct methods
.method constructor <init>(LZf/l;LZf/l;LZf/l;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$onStateOf$1;->a:LZf/l;

    iput-object p2, p0, Lcoil/compose/UtilsKt$onStateOf$1;->b:LZf/l;

    iput-object p3, p0, Lcoil/compose/UtilsKt$onStateOf$1;->c:LZf/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/AsyncImagePainter$b;)V
    .locals 1

    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->a:LZf/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->b:LZf/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->c:LZf/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$b$a;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->a(Lcoil/compose/AsyncImagePainter$b;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
