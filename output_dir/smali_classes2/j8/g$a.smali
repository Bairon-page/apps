.class final Lj8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/g;->e(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lj8/g$a;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$Section"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x407b

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.benefits.CareerPathsSection.<anonymous> (CareerPathsSection.kt:29)"

    const v4, 0x7d8c8b62

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lj8/g$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x6

    const v3, 0x7f130300

    invoke-static {v3, v1, v14, v2}, LJ0/h;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v15, Lf7/n;->a:Lf7/n;

    sget v12, Lf7/n;->c:I

    invoke-virtual {v15, v14, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v21

    invoke-virtual {v15, v14, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v3

    sget-object v2, LY0/g;->b:LY0/g$a;

    invoke-virtual {v2}, LY0/g$a;->a()I

    move-result v5

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v15, v14, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l;->d()Lf7/l$c;

    move-result-object v6

    invoke-virtual {v6}, Lf7/l$c;->b()F

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    invoke-static {v5}, LY0/g;->h(I)LY0/g;

    move-result-object v13

    const/16 v24, 0x96a

    const/16 v24, 0x0

    const v25, 0xfdf8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x1a91

    const/16 v16, 0x0

    move/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x7db3

    const/16 v16, 0x0

    const/16 v17, 0x775f

    const/16 v17, 0x0

    const/16 v18, 0x280b

    const/16 v18, 0x0

    const/16 v19, 0x13d2

    const/16 v19, 0x0

    const/16 v20, 0x4373

    const/16 v20, 0x0

    const/16 v23, 0x6084

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v1, p2

    move/from16 v3, v26

    move-object/from16 v2, v27

    invoke-virtual {v2, v1, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l;->d()Lf7/l$c;

    move-result-object v4

    invoke-virtual {v4}, Lf7/l$c;->b()F

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    iget-object v4, v0, Lj8/g$a;->a:Ljava/util/List;

    sget-object v6, Lj8/p;->a:Lj8/p;

    invoke-virtual {v6}, Lj8/p;->a()LZf/r;

    move-result-object v6

    const/16 v7, 0x335a

    const/16 v7, 0x30

    invoke-static {v4, v6, v1, v7}, Lcom/getmimo/ui/max/benefits/CommonKt;->f(Ljava/util/List;LZf/r;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v2, v1, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->d()F

    move-result v2

    invoke-static {v2, v1, v5}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v3, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lj8/g$a;->a(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
