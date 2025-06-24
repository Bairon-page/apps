.class final Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;IILandroidx/compose/foundation/layout/h;LZf/q;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic c:Landroidx/compose/foundation/layout/Arrangement$m;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/foundation/layout/h;

.field final synthetic v:LZf/q;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;IILandroidx/compose/foundation/layout/h;LZf/q;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:Landroidx/compose/foundation/layout/h;

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->v:LZf/q;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->w:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->x:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->a:Landroidx/compose/ui/b;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->d:I

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->e:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->f:Landroidx/compose/foundation/layout/h;

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->v:LZf/q;

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$FlowRow$1;->x:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;IILandroidx/compose/foundation/layout/h;LZf/q;Landroidx/compose/runtime/b;II)V

    return-void
.end method
