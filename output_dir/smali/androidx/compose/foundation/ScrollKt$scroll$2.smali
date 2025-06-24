.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;ZLx/e;ZZ)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "a",
        "(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/ScrollState;

.field final synthetic b:Z

.field final synthetic c:Lx/e;

.field final synthetic d:Z

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;ZLx/e;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lx/e;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 14

    move-object v0, p0

    const v1, 0x581dd9c4

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    move/from16 v4, p3

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lx/e;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/ScrollState;ZLx/e;ZZ)V

    invoke-virtual {v1, v8}, Landroidx/compose/ui/b$a;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Landroidx/compose/foundation/ScrollState;

    iget-boolean v1, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->d:Z

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    iget-object v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->c:Lx/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->m()Lz/k;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v12}, Lv/F;->a(Landroidx/compose/ui/b;Lx/k;Landroidx/compose/foundation/gestures/Orientation;ZZLx/e;Lz/k;Landroidx/compose/foundation/gestures/a;Landroidx/compose/runtime/b;II)Landroidx/compose/ui/b;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v3, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->a:Landroidx/compose/foundation/ScrollState;

    iget-boolean v4, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->b:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->e:Z

    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/b;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object p1

    return-object p1
.end method
