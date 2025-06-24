.class final Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/FloatingActionButtonKt;->a(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;Landroidx/compose/runtime/b;II)V
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
.field final synthetic a:LZf/p;

.field final synthetic b:LZf/a;

.field final synthetic c:Landroidx/compose/ui/b;

.field final synthetic d:LZf/p;

.field final synthetic e:Lz/k;

.field final synthetic f:Lp0/Y0;

.field final synthetic v:J

.field final synthetic w:J

.field final synthetic x:LM/p;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:LZf/p;

    iput-object p2, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:LZf/a;

    iput-object p3, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:LZf/p;

    iput-object p5, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:Lz/k;

    iput-object p6, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lp0/Y0;

    iput-wide p7, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->v:J

    iput-wide p9, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->w:J

    iput-object p11, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->x:LM/p;

    iput p12, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->y:I

    iput p13, p0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->z:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->a:LZf/p;

    iget-object v2, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->b:LZf/a;

    iget-object v3, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->c:Landroidx/compose/ui/b;

    iget-object v4, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->d:LZf/p;

    iget-object v5, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->e:Lz/k;

    iget-object v6, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->f:Lp0/Y0;

    iget-wide v7, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->v:J

    iget-wide v9, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->w:J

    iget-object v11, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->x:LM/p;

    iget v12, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->y:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LW/W;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2;->z:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/FloatingActionButtonKt;->a(LZf/p;LZf/a;Landroidx/compose/ui/b;LZf/p;Lz/k;Lp0/Y0;JJLM/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
