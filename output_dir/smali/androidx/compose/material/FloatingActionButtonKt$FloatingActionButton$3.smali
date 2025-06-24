.class final Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->b(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:LZf/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Lz/k;

.field final synthetic d:Lp0/Y0;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic v:LM/p;

.field final synthetic w:LZf/p;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->a:LZf/a;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->c:Lz/k;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->d:Lp0/Y0;

    iput-wide p5, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->f:J

    iput-object p9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->v:LM/p;

    iput-object p10, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->w:LZf/p;

    iput p11, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->x:I

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->y:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->a:LZf/a;

    iget-object v1, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->b:Landroidx/compose/ui/b;

    iget-object v2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->c:Lz/k;

    iget-object v3, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->d:Lp0/Y0;

    iget-wide v4, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->e:J

    iget-wide v6, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->f:J

    iget-object v8, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->v:LM/p;

    iget-object v9, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->w:LZf/p;

    iget p2, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->x:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3;->y:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/FloatingActionButtonKt;->b(LZf/a;Landroidx/compose/ui/b;Lz/k;Lp0/Y0;JJLM/p;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
