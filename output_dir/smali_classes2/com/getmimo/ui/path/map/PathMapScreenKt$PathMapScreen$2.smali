.class final Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/PathMapScreenKt;->c(ZLcom/getmimo/ui/path/map/PathMapViewModel;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/path/map/PathMapViewModel;

.field final synthetic b:LW/p0;

.field final synthetic c:LW/p0;

.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LW/p0;LW/p0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->b:LW/p0;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->c:LW/p0;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "showSheetAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0xa33

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.path.map.PathMapScreen.<anonymous> (PathMapScreen.kt:145)"

    const v5, -0x2533397e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v14, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->m()Lcom/getmimo/ui/compose/b$k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$k;->a()Lcom/getmimo/ui/compose/b$k$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$k$a;->b()J

    move-result-wide v20

    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;

    iget-object v3, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    iget-object v4, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->b:LW/p0;

    invoke-direct {v2, v3, v1, v4}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$1;-><init>(Lcom/getmimo/ui/path/map/PathMapViewModel;LZf/a;LW/p0;)V

    const v1, 0x77a4f5dd

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/16 v5, 0x4f21

    const/16 v5, 0x36

    invoke-static {v1, v3, v2, v14, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v4

    new-instance v1, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;

    iget-object v2, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->c:LW/p0;

    iget-object v6, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a:Lcom/getmimo/ui/path/map/PathMapViewModel;

    invoke-direct {v1, v2, v6, v7}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2$2;-><init>(LW/p0;Landroidx/compose/foundation/lazy/LazyListState;Lcom/getmimo/ui/path/map/PathMapViewModel;)V

    const v2, -0x4c2ed7c

    invoke-static {v2, v3, v1, v14, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v24

    const/high16 v27, 0xc00000

    const v28, 0x17ffb

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x18c2

    const/16 v26, 0x180

    move-object/from16 v25, p2

    invoke-static/range {v2 .. v28}, Landroidx/compose/material/ScaffoldKt;->a(Landroidx/compose/ui/b;LM/w;LZf/p;LZf/p;LZf/q;LZf/p;IZLZf/q;ZLp0/Y0;FJJJJJLZf/q;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZf/a;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$2;->a(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object p1
.end method
