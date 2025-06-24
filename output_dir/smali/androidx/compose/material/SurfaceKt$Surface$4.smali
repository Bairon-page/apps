.class final Landroidx/compose/material/SurfaceKt$Surface$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V
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

.field final synthetic a:LZf/a;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:Z

.field final synthetic d:Lp0/Y0;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic v:Lv/c;

.field final synthetic w:F

.field final synthetic x:Lz/k;

.field final synthetic y:LZf/p;

.field final synthetic z:I


# direct methods
.method constructor <init>(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->a:LZf/a;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->b:Landroidx/compose/ui/b;

    iput-boolean p3, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->c:Z

    iput-object p4, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->d:Lp0/Y0;

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->e:J

    iput-wide p7, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->f:J

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->v:Lv/c;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->w:F

    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->x:Lz/k;

    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->y:LZf/p;

    iput p13, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->z:I

    iput p14, p0, Landroidx/compose/material/SurfaceKt$Surface$4;->A:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$4;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->a:LZf/a;

    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->b:Landroidx/compose/ui/b;

    iget-boolean v3, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->c:Z

    iget-object v4, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->d:Lp0/Y0;

    iget-wide v5, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->e:J

    iget-wide v7, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->f:J

    iget-object v9, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->v:Lv/c;

    iget v10, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->w:F

    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->x:Lz/k;

    iget-object v12, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->y:LZf/p;

    iget v13, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->z:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LW/W;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/SurfaceKt$Surface$4;->A:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/SurfaceKt;->b(LZf/a;Landroidx/compose/ui/b;ZLp0/Y0;JJLv/c;FLz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
