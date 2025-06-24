.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/PastPracticeListKt;->G(LZf/l;Lrh/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln0/c;

.field final synthetic b:LZf/l;

.field final synthetic c:LW/K;


# direct methods
.method constructor <init>(Ln0/c;LZf/l;LW/K;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->a:Ln0/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->b:LZf/l;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->c:LW/K;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Ln0/c;LZf/l;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->c(Ln0/c;LZf/l;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Ln0/c;LZf/l;LW/K;)LNf/u;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {v1, v0}, Ln0/c;->r(Z)V

    const/4 v3, 0x1

    const-string v3, ""

    move-object v1, v3

    invoke-static {p2, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->P(LW/K;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.practice.list.SearchField.<anonymous> (PastPracticeList.kt:365)"

    const v4, 0xfae97b4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->c:LW/K;

    invoke-static {v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->O(LW/K;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const v1, 0x7f07019b

    const/4 v2, 0x3

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v6, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$h;->b()J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v3, 0x1ab

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v7

    const v2, 0x69fb6708

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_3

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    check-cast v8, Lz/k;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v13, 0x5

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Lv/w;

    move-result-object v9

    const v2, 0x69fb79cb

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->a:Ln0/c;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->b:LZf/l;

    invoke-interface {v6, v10}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    iget-object v10, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->a:Ln0/c;

    iget-object v11, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->b:LZf/l;

    iget-object v12, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->c:LW/K;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_5

    :cond_4
    new-instance v13, Lcom/getmimo/ui/practice/list/o;

    invoke-direct {v13, v10, v11, v12}, Lcom/getmimo/ui/practice/list/o;-><init>(Ln0/c;LZf/l;LW/K;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LZf/a;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    const/16 v14, 0x9c2

    const/16 v14, 0x1c

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v7, 0x1fed

    const/16 v7, 0x30

    const/4 v8, 0x4

    const/4 v8, 0x0

    const-string v2, "clear search icon"

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
