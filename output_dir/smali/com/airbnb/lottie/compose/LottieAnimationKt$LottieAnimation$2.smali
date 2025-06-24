.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lb3/h;LZf/a;Landroidx/compose/ui/b;ZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZLandroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic A:LZf/a;

.field final synthetic B:LW/K;

.field final synthetic a:Lb3/h;

.field final synthetic b:LF0/c;

.field final synthetic c:Li0/c;

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic f:Z

.field final synthetic v:Lcom/airbnb/lottie/RenderMode;

.field final synthetic w:Z

.field final synthetic x:Z

.field final synthetic y:Z

.field final synthetic z:Z


# direct methods
.method constructor <init>(Lb3/h;LF0/c;Li0/c;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lf3/f;ZZZZLZf/a;LW/K;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lb3/h;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:LF0/c;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Li0/c;

    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Z

    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Lcom/airbnb/lottie/RenderMode;

    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->w:Z

    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->x:Z

    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->y:Z

    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->z:Z

    iput-object p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->A:LZf/a;

    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->B:LW/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/f;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "$this$Canvas"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a:Lb3/h;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:LF0/c;

    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Li0/c;

    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Lcom/airbnb/lottie/LottieDrawable;

    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Z

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Lcom/airbnb/lottie/RenderMode;

    iget-boolean v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->w:Z

    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->x:Z

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->y:Z

    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->z:Z

    iget-object v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->A:LZf/a;

    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->B:LW/K;

    invoke-interface/range {p1 .. p1}, Lr0/f;->l1()Lr0/d;

    move-result-object v6

    invoke-interface {v6}, Lr0/d;->f()Lp0/k0;

    move-result-object v16

    invoke-virtual {v1}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    move-object/from16 v17, v5

    invoke-static {v6, v0}, Lo0/n;->a(FF)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo0/m;->k(J)F

    move-result v0

    invoke-static {v0}, Lbg/a;->d(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lo0/m;->i(J)F

    move-result v18

    invoke-static/range {v18 .. v18}, Lbg/a;->d(F)I

    move-result v2

    invoke-static {v0, v2}, La1/s;->a(II)J

    move-result-wide v18

    move v0, v7

    move-object v2, v8

    invoke-interface/range {p1 .. p1}, Lr0/f;->e()J

    move-result-wide v7

    invoke-interface {v3, v5, v6, v7, v8}, LF0/c;->a(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->g(JJ)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lr0/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-wide/from16 v20, v7

    move-wide/from16 v7, v18

    move-object/from16 p1, v2

    move v2, v9

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Li0/c;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v3

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    invoke-static {v3, v4}, La1/n;->j(J)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v4}, La1/n;->k(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-static/range {v20 .. v21}, LF0/G;->b(J)F

    move-result v3

    invoke-static/range {v20 .. v21}, LF0/G;->c(J)F

    move-result v4

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->z(Z)V

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->P0(Lcom/airbnb/lottie/RenderMode;)V

    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->x0(Lb3/h;)Z

    invoke-static/range {v17 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->e(LW/K;)Lf3/f;

    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieDrawable;->M0(Z)V

    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->v0(Z)V

    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieDrawable;->D0(Z)V

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->w0(Z)V

    invoke-interface/range {p1 .. p1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->O0(F)V

    invoke-virtual {v1}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Lb3/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {v16 .. v16}, Lp0/H;->d(Lp0/k0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->x(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a(Lr0/f;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
