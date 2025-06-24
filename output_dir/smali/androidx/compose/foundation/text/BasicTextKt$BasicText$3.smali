.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;Landroidx/compose/runtime/b;II)V
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
.field final synthetic A:I

.field final synthetic a:Landroidx/compose/ui/text/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LN0/A;

.field final synthetic d:LZf/l;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic v:I

.field final synthetic w:I

.field final synthetic x:Ljava/util/Map;

.field final synthetic y:Lp0/v0;

.field final synthetic z:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:Landroidx/compose/ui/text/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:LN0/A;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:LZf/l;

    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->v:I

    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->w:I

    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->x:Ljava/util/Map;

    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->y:Lp0/v0;

    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->z:I

    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->A:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->a:Landroidx/compose/ui/text/a;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->b:Landroidx/compose/ui/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->c:LN0/A;

    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->d:LZf/l;

    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->e:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->f:Z

    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->w:I

    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->x:Ljava/util/Map;

    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->y:Lp0/v0;

    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->z:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;->A:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/b;LN0/A;LZf/l;IZIILjava/util/Map;Lp0/v0;Landroidx/compose/runtime/b;II)V

    return-void
.end method
