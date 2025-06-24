.class final Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/b;LA/s;Landroidx/compose/foundation/pager/b;IFLi0/c$c;Lx/l;ZZLZf/l;LA0/a;Ly/b;LZf/r;Landroidx/compose/runtime/b;III)V
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
.field final synthetic A:LA0/a;

.field final synthetic B:Ly/b;

.field final synthetic C:LZf/r;

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic F:I

.field final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic b:Landroidx/compose/ui/b;

.field final synthetic c:LA/s;

.field final synthetic d:Landroidx/compose/foundation/pager/b;

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic v:Li0/c$c;

.field final synthetic w:Lx/l;

.field final synthetic x:Z

.field final synthetic y:Z

.field final synthetic z:LZf/l;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/b;LA/s;Landroidx/compose/foundation/pager/b;IFLi0/c$c;Lx/l;ZZLZf/l;LA0/a;Ly/b;LZf/r;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->a:Landroidx/compose/foundation/pager/PagerState;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->b:Landroidx/compose/ui/b;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->c:LA/s;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->d:Landroidx/compose/foundation/pager/b;

    move v1, p5

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->e:I

    move v1, p6

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->f:F

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->v:Li0/c$c;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->w:Lx/l;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->x:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->y:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->z:LZf/l;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->A:LA0/a;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->B:Ly/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->C:LZf/r;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->D:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->E:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->F:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->b:Landroidx/compose/ui/b;

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->c:LA/s;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->d:Landroidx/compose/foundation/pager/b;

    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->e:I

    iget v6, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->f:F

    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->v:Li0/c$c;

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->w:Lx/l;

    iget-boolean v9, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->x:Z

    iget-boolean v10, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->y:Z

    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->z:LZf/l;

    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->A:LA0/a;

    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->B:Ly/b;

    iget-object v14, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->C:LZf/r;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->D:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LW/W;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->E:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;->F:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/b;LA/s;Landroidx/compose/foundation/pager/b;IFLi0/c$c;Lx/l;ZZLZf/l;LA0/a;Ly/b;LZf/r;Landroidx/compose/runtime/b;III)V

    return-void
.end method
