.class final Landroidx/compose/runtime/Latch$await$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Latch;->c(LRf/c;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LNf/u;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/Latch;

.field final synthetic b:Loh/h;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Latch;Loh/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->a:Landroidx/compose/runtime/Latch;

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->b:Loh/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Latch$await$2$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->a:Landroidx/compose/runtime/Latch;

    invoke-static {p1}, Landroidx/compose/runtime/Latch;->b(Landroidx/compose/runtime/Latch;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->a:Landroidx/compose/runtime/Latch;

    iget-object v1, p0, Landroidx/compose/runtime/Latch$await$2$2;->b:Loh/h;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/Latch;->a(Landroidx/compose/runtime/Latch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
