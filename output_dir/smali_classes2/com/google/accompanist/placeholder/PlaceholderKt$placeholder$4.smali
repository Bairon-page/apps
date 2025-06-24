.class final Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/placeholder/PlaceholderKt;->c(Landroidx/compose/ui/b;ZJLp0/Y0;Lp9/a;LZf/q;LZf/q;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "e",
        "(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:LZf/q;

.field final synthetic b:LZf/q;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lp0/Y0;


# direct methods
.method constructor <init>(LZf/q;LZf/q;Lp9/a;ZJLp0/Y0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a:LZf/q;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b:LZf/q;

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c:Z

    const/4 v2, 0x1

    iput-wide p5, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    const/4 v2, 0x7

    iput-object p7, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e:Lp0/Y0;

    const/4 v2, 0x6

    const/4 v2, 0x3

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->f(LW/p0;)F

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic b(LW/K;)F
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->h(LW/K;)F

    move-result v3

    move v0, v3

    return v0
.end method

.method public static final synthetic c(LW/p0;)F
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->i(LW/p0;)F

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final f(LW/p0;)F
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final h(LW/K;)F
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final i(LW/p0;)F
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4865c6b8

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    const/4 v11, 0x3

    const/4 v11, -0x1

    if-eqz v3, :cond_0

    const-string v3, "com.google.accompanist.placeholder.placeholder.<anonymous> (Placeholder.kt:120)"

    move/from16 v4, p3

    invoke-static {v2, v4, v11, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const v12, -0x1d58f75c

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    new-instance v2, LH0/T;

    invoke-direct {v2}, LH0/T;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v22, v2

    check-cast v22, LH0/T;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, LH0/T;

    invoke-direct {v2}, LH0/T;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v21, v2

    check-cast v21, LH0/T;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3

    new-instance v2, LH0/T;

    invoke-direct {v2}, LH0/T;-><init>()V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v16, v2

    check-cast v16, LH0/T;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    if-ne v2, v3, :cond_4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v3, 0x2

    invoke-static {v2, v14, v3, v14}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    move-object/from16 v25, v2

    check-cast v25, LW/K;

    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c:Z

    invoke-interface {v10, v12}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_5

    new-instance v3, Lu/P;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v2}, Lu/P;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    iget-boolean v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->c:Z

    check-cast v3, Lu/P;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu/P;->h(Ljava/lang/Object;)V

    sget v2, Lu/P;->d:I

    or-int/lit8 v2, v2, 0x30

    const-string v4, "placeholder_crossfade"

    const/4 v9, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v4, v10, v2, v9}, Landroidx/compose/animation/core/TransitionKt;->f(Lu/P;Ljava/lang/String;Landroidx/compose/runtime/b;II)Landroidx/compose/animation/core/Transition;

    move-result-object v17

    iget-object v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->a:LZf/q;

    const v8, -0x4fcbfb15

    invoke-interface {v10, v8}, Landroidx/compose/runtime/b;->z(I)V

    sget-object v18, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/j;

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v6

    const v7, -0x880d1ef

    invoke-interface {v10, v7}, Landroidx/compose/runtime/b;->z(I)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, -0x7c493a53

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    const-string v7, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:138)"

    if-eqz v5, :cond_6

    invoke-static {v4, v9, v11, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_6
    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    move/from16 v3, v19

    goto :goto_0

    :cond_7
    move v3, v15

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {v4, v9, v11, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    move/from16 v4, v19

    goto :goto_1

    :cond_a
    move v4, v15

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v10, v7}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu/D;

    const-string v7, "placeholder_fade"

    const/high16 v20, 0x30000

    move-object/from16 v2, v17

    const v15, -0x880d1ef

    move v14, v8

    move-object/from16 v8, p2

    move v12, v9

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v26

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    iget-object v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->b:LZf/q;

    invoke-interface {v10, v14}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static/range {v18 .. v18}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/j;)Lu/f0;

    move-result-object v6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/b;->z(I)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x3b2ccfe7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    const-string v7, "com.google.accompanist.placeholder.placeholder.<anonymous>.<anonymous> (Placeholder.kt:143)"

    if-eqz v5, :cond_c

    invoke-static {v4, v12, v11, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_c
    if-eqz v3, :cond_d

    const/4 v3, 0x4

    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    move/from16 v3, v19

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10, v4}, Landroidx/compose/runtime/b;->z(I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v4, v12, v11, v7}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_f
    if-eqz v5, :cond_10

    const/4 v15, 0x6

    const/4 v15, 0x0

    goto :goto_3

    :cond_10
    move/from16 v15, v19

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_11
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v10, v7}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu/D;

    const-string v7, "content_fade"

    move-object/from16 v2, v17

    move-object/from16 v8, p2

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Lu/D;Lu/f0;Ljava/lang/String;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    const v2, 0x2fee8906

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    const v2, -0x1d58f75c

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    move-object v15, v2

    check-cast v15, Lp0/N0;

    iget-wide v2, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e:Lp0/Y0;

    iget-wide v4, v0, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->d:J

    const v6, 0x607fb4c4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/b;->z(I)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v10, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    invoke-virtual {v13}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_14

    :cond_13
    new-instance v2, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;

    const/16 v20, 0x1cac

    const/16 v20, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v24, v26

    invoke-direct/range {v14 .. v25}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4$1$1;-><init>(Lp0/N0;LH0/T;Lp0/Y0;JLp9/a;LH0/T;LH0/T;LW/p0;LW/p0;LW/K;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_14
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    check-cast v6, Landroidx/compose/ui/b;

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->Q()V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/accompanist/placeholder/PlaceholderKt$placeholder$4;->e(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
