.class final Landroidx/compose/foundation/ImageKt$Image$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/b;

.field final synthetic d:Li0/c;

.field final synthetic e:LF0/c;

.field final synthetic f:F

.field final synthetic v:Lp0/t0;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->d:Li0/c;

    iput-object p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->e:LF0/c;

    iput p6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->f:F

    iput-object p7, p0, Landroidx/compose/foundation/ImageKt$Image$2;->v:Lp0/t0;

    iput p8, p0, Landroidx/compose/foundation/ImageKt$Image$2;->w:I

    iput p9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/ImageKt$Image$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->c:Landroidx/compose/ui/b;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->d:Li0/c;

    iget-object v4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->e:LF0/c;

    iget v5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->f:F

    iget-object v6, p0, Landroidx/compose/foundation/ImageKt$Image$2;->v:Lp0/t0;

    iget p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/ImageKt$Image$2;->x:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    return-void
.end method
