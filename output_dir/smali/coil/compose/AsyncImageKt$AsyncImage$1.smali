.class final Lcoil/compose/AsyncImageKt$AsyncImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcoil/ImageLoader;

.field final synthetic d:Landroidx/compose/ui/b;

.field final synthetic e:LZf/l;

.field final synthetic f:LZf/l;

.field final synthetic v:Li0/c;

.field final synthetic w:LF0/c;

.field final synthetic x:F

.field final synthetic y:Lp0/t0;

.field final synthetic z:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;IIII)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/b;

    iput-object p5, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:LZf/l;

    iput-object p6, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:LZf/l;

    iput-object p7, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->v:Li0/c;

    iput-object p8, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->w:LF0/c;

    iput p9, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->x:F

    iput-object p10, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->y:Lp0/t0;

    iput p11, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->z:I

    iput p12, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->A:I

    iput p13, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->B:I

    iput p14, p0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->C:I

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

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImageKt$AsyncImage$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->b:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->c:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->d:Landroidx/compose/ui/b;

    iget-object v5, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->e:LZf/l;

    iget-object v6, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->f:LZf/l;

    iget-object v7, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->v:Li0/c;

    iget-object v8, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->w:LF0/c;

    iget v9, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->x:F

    iget-object v10, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->y:Lp0/t0;

    iget v11, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->z:I

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->A:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LW/W;->a(I)I

    move-result v13

    iget v12, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->B:I

    invoke-static {v12}, LW/W;->a(I)I

    move-result v14

    iget v15, v0, Lcoil/compose/AsyncImageKt$AsyncImage$1;->C:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/b;LZf/l;LZf/l;Li0/c;LF0/c;FLp0/t0;ILandroidx/compose/runtime/b;III)V

    return-void
.end method
