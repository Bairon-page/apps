.class final Landroidx/compose/material/SurfaceKt$Surface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V
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

.field final synthetic b:Lp0/Y0;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lv/c;

.field final synthetic f:F

.field final synthetic v:LZf/p;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->b:Lp0/Y0;

    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->c:J

    iput-wide p5, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->d:J

    iput-object p7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->e:Lv/c;

    iput p8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->f:F

    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->v:LZf/p;

    iput p10, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->w:I

    iput p11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->x:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$2;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->a:Landroidx/compose/ui/b;

    iget-object v1, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->b:Lp0/Y0;

    iget-wide v2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->c:J

    iget-wide v4, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->d:J

    iget-object v6, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->e:Lv/c;

    iget v7, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->f:F

    iget-object v8, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->v:LZf/p;

    iget p2, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->w:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LW/W;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material/SurfaceKt$Surface$2;->x:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    return-void
.end method
