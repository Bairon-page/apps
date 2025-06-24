.class final Lcom/getmimo/ui/path/common/HighlightType$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/common/HighlightType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/path/common/HighlightType$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/path/common/HighlightType$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/path/common/HighlightType$b;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/path/common/HighlightType$b;->a:Lcom/getmimo/ui/path/common/HighlightType$b;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method private static final b(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final c(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v0, v3

    return v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 22

    move-object/from16 v8, p1

    const v0, 0x5989f0b9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/b;->S(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.path.common.HighlightType.<anonymous> (Views.kt:497)"

    move/from16 v3, p2

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    const/16 v0, 0x28f

    const/16 v0, 0x258

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lu/g;->l(IILu/A;ILjava/lang/Object;)Lu/e0;

    move-result-object v10

    sget-object v11, Landroidx/compose/animation/core/RepeatMode;->b:Landroidx/compose/animation/core/RepeatMode;

    const/4 v14, 0x4

    const/4 v14, 0x4

    const/4 v15, 0x4

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lu/g;->e(Lu/z;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Lu/J;

    move-result-object v10

    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 v0, v11, 0x1b0

    sget v12, Lu/J;->d:I

    shl-int/lit8 v1, v12, 0x9

    or-int v6, v0, v1

    const/16 v7, 0x215e

    const/16 v7, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    const/4 v4, 0x0

    move-object v0, v9

    move-object v3, v10

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v13

    or-int/lit16 v0, v11, 0x1b0

    shl-int/lit8 v1, v12, 0x9

    or-int v6, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40a00000    # 5.0f

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLu/J;Ljava/lang/String;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-static {v0}, Lcom/getmimo/ui/path/common/HighlightType$b;->c(LW/p0;)F

    move-result v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v3, Lf7/n;->c:I

    invoke-virtual {v2, v8, v3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v14

    invoke-static {v13}, Lcom/getmimo/ui/path/common/HighlightType$b;->b(LW/p0;)F

    move-result v16

    const/16 v20, 0x16d

    const/16 v20, 0xe

    const/16 v21, 0x3a7e

    const/16 v21, 0x0

    const/16 v17, 0x318c

    const/16 v17, 0x0

    const/16 v18, 0x7b3f

    const/16 v18, 0x0

    const/16 v19, 0x2180

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v2, v8, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->c()Lf7/l$b;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$b;->d()LF/f;

    move-result-object v2

    invoke-static {v1, v0, v4, v5, v2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/common/HighlightType$b;->a(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
