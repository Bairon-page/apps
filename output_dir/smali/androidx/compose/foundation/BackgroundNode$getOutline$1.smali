.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BackgroundNode;->n2(Lr0/c;)Landroidx/compose/ui/graphics/f;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LNf/u;",
        "invoke",
        "()V",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Landroidx/compose/foundation/BackgroundNode;

.field final synthetic c:Lr0/c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Lr0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->b:Landroidx/compose/foundation/BackgroundNode;

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lr0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->invoke()V

    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->b:Landroidx/compose/foundation/BackgroundNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BackgroundNode;->o2()Lp0/Y0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lr0/c;

    invoke-interface {v2}, Lr0/f;->e()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lr0/c;

    invoke-interface {v4}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Lr0/c;

    invoke-interface {v1, v2, v3, v4, v5}, Lp0/Y0;->a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method
