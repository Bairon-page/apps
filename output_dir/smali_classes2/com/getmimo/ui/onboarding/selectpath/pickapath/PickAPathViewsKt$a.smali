.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->s(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/path/PathType;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/path/PathType;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$a;->a:Lcom/getmimo/interactors/path/PathType;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x4e1c

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.onboarding.selectpath.pickapath.AllOptionsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PickAPathViews.kt:202)"

    const v3, -0xdfed9a1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v13, p0

    iget-object v0, v13, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$a;->a:Lcom/getmimo/interactors/path/PathType;

    invoke-static {v0}, Ll6/e;->c(Lcom/getmimo/interactors/path/PathType;)I

    move-result v0

    const/4 v14, 0x4

    const/4 v14, 0x0

    invoke-static {v0, v15, v14}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v12, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v2

    invoke-virtual {v12, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->j()LN0/A;

    move-result-object v20

    const/16 v23, 0x8b5

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x2c3c

    const/16 v16, 0x0

    move/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x17ce

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0xef4

    const/16 v17, 0x0

    const/16 v18, 0x6b48

    const/16 v18, 0x0

    const/16 v19, 0x7948

    const/16 v19, 0x0

    const/16 v22, 0x6905

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v1, p2

    move/from16 v3, v25

    move-object/from16 v2, v26

    invoke-virtual {v2, v1, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->e()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$a;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
