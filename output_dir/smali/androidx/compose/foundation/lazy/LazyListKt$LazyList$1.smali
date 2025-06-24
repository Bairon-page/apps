.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZZLx/e;ZILi0/c$b;Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$c;Landroidx/compose/foundation/layout/Arrangement$e;LZf/l;Landroidx/compose/runtime/b;III)V
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
.field final synthetic A:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic B:LZf/l;

.field final synthetic C:I

.field final synthetic D:I

.field final synthetic E:I

.field final synthetic a:Landroidx/compose/ui/b;

.field final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic c:LA/s;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lx/e;

.field final synthetic v:Z

.field final synthetic w:I

.field final synthetic x:Li0/c$b;

.field final synthetic y:Landroidx/compose/foundation/layout/Arrangement$m;

.field final synthetic z:Li0/c$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZZLx/e;ZILi0/c$b;Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$c;Landroidx/compose/foundation/layout/Arrangement$e;LZf/l;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/b;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:LA/s;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Lx/e;

    move v1, p7

    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->v:Z

    move v1, p8

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->w:I

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->x:Li0/c$b;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->y:Landroidx/compose/foundation/layout/Arrangement$m;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->z:Li0/c$c;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->A:Landroidx/compose/foundation/layout/Arrangement$e;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->B:LZf/l;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->C:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->D:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->E:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->invoke(Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/b;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->a:Landroidx/compose/ui/b;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->c:LA/s;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->d:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->e:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->f:Lx/e;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->v:Z

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->w:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->x:Li0/c$b;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->y:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->z:Li0/c$c;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->A:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->B:LZf/l;

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->C:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LW/W;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->D:I

    invoke-static {v1}, LW/W;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;->E:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/b;Landroidx/compose/foundation/lazy/LazyListState;LA/s;ZZLx/e;ZILi0/c$b;Landroidx/compose/foundation/layout/Arrangement$m;Li0/c$c;Landroidx/compose/foundation/layout/Arrangement$e;LZf/l;Landroidx/compose/runtime/b;III)V

    return-void
.end method
