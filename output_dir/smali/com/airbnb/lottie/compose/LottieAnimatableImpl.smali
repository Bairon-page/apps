.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a;


# instance fields
.field private final a:LW/K;

.field private final b:LW/K;

.field private final c:LW/K;

.field private final d:LW/K;

.field private final e:LW/K;

.field private final f:LW/K;

.field private final v:LW/K;

.field private final w:LW/K;

.field private final x:LW/p0;

.field private final y:LW/p0;

.field private final z:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:LW/K;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:LW/K;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:LW/K;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:LW/K;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:LW/K;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:LW/K;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->v:LW/K;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w:LW/K;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->x:LW/p0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    invoke-static {v0}, Landroidx/compose/runtime/F;->e(LZf/a;)LW/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y:LW/p0;

    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->z:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method public static final synthetic B(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->N(J)V

    return-void
.end method

.method public static final synthetic C(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->O(Z)V

    return-void
.end method

.method public static final synthetic D(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->P(F)V

    return-void
.end method

.method public static final synthetic E(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->Q(F)V

    return-void
.end method

.method private final F(ILRf/c;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    invoke-static {v0, p2}, Lu/I;->a(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    invoke-static {v0, p2}, Landroidx/compose/runtime/q;->c(LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final G()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->x:LW/p0;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final I(IJ)Z
    .locals 6

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->x()Lb3/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->H()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->H()J

    move-result-wide v2

    sub-long v2, p2, v2

    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->N(J)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y()Lf3/c;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->y()Lf3/c;

    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr v2, p2

    long-to-float p2, v2

    invoke-virtual {v0}, Lb3/h;->d()F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o()F

    move-result p3

    mul-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()F

    move-result p3

    add-float/2addr p3, p2

    sub-float p3, v0, p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()F

    move-result p3

    add-float/2addr p3, p2

    sub-float/2addr p3, v2

    :goto_1
    cmpg-float v3, p3, v0

    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()F

    move-result p1

    invoke-static {p1, v0, v2}, Lfg/j;->k(FFF)F

    move-result p1

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->P(F)V

    goto :goto_3

    :cond_3
    sub-float p2, v2, v0

    div-float v3, p3, p2

    float-to-int v3, v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u()I

    move-result v5

    add-int/2addr v5, v4

    if-le v5, p1, :cond_4

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->G()F

    move-result p2

    invoke-direct {p0, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->P(F)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L(I)V

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L(I)V

    int-to-float p1, v3

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    sub-float/2addr v2, p3

    goto :goto_2

    :cond_5
    add-float v2, v0, p3

    :goto_2
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->P(F)V

    :goto_3
    return v1
.end method

.method private J(Lf3/c;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private K(Lb3/h;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->v:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private L(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:LW/K;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private M(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:LW/K;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private N(J)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w:LW/K;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private P(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:LW/K;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private Q(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:LW/K;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic k(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILRf/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->F(ILRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->G()F

    move-result p0

    return p0
.end method

.method public static final synthetic p(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IJ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->I(IJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lf3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->J(Lf3/c;)V

    return-void
.end method

.method public static final synthetic s(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lb3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->K(Lb3/h;)V

    return-void
.end method

.method public static final synthetic v(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->M(I)V

    return-void
.end method


# virtual methods
.method public H()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Lb3/h;IIFLf3/c;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZLRf/c;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    iget-object v12, v11, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->z:Landroidx/compose/foundation/MutatorMutex;

    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIFLf3/c;Lb3/h;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;LRf/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object p1, v12

    move-object/from16 p2, v2

    move-object/from16 p3, v13

    move-object/from16 p4, p10

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LNf/u;->a:LNf/u;

    return-object v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public l(Lb3/h;FIZLRf/c;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->z:Landroidx/compose/foundation/MutatorMutex;

    new-instance v8, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lb3/h;FIZLRf/c;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v2, v8

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public x()Lb3/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->v:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/h;

    return-object v0
.end method

.method public y()Lf3/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
