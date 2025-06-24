.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/r;",
        "",
        "LW/B;",
        "a",
        "()Landroidx/collection/H;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/Pending;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/H;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->j(I)Landroidx/collection/H;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->a:Landroidx/compose/runtime/Pending;

    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW/B;

    invoke-static {v4}, Landroidx/compose/runtime/d;->h(LW/B;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/r;->f(Landroidx/collection/H;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/Pending$keyMap$2;->a()Landroidx/collection/H;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/r;->a(Landroidx/collection/H;)Landroidx/compose/runtime/r;

    move-result-object v0

    return-object v0
.end method
