.class public final Lcom/andrognito/flashbar/Flashbar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/Flashbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/String;

.field private C:Landroid/text/Spanned;

.field private D:Landroid/graphics/Typeface;

.field private E:Ljava/lang/Float;

.field private F:Ljava/lang/Float;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/String;

.field private J:Landroid/text/Spanned;

.field private K:Landroid/graphics/Typeface;

.field private L:Ljava/lang/Float;

.field private M:Ljava/lang/Float;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Integer;

.field private P:Ljava/lang/String;

.field private Q:Landroid/text/Spanned;

.field private R:Landroid/graphics/Typeface;

.field private S:Ljava/lang/Float;

.field private T:Ljava/lang/Float;

.field private U:Ljava/lang/Integer;

.field private V:Ljava/lang/Integer;

.field private W:Z

.field private X:F

.field private Y:Landroid/widget/ImageView$ScaleType;

.field private Z:Landroid/graphics/drawable/Drawable;

.field private a:I

.field private a0:Landroid/graphics/Bitmap;

.field private b:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private b0:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private c0:Landroid/graphics/PorterDuff$Mode;

.field private d:Landroid/graphics/drawable/Drawable;

.field private d0:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

.field private e:J

.field private e0:Ljava/lang/Integer;

.field private f:Z

.field private f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private g:Z

.field private g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private h:I

.field private h0:Z

.field private i:Z

.field private i0:Landroid/app/Activity;

.field private j:Z

.field private final j0:Landroid/view/Window;

.field private k:I

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Ljava/lang/String;

.field private o:Landroid/text/Spanned;

.field private p:Landroid/graphics/Typeface;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/Float;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/String;

.field private v:Landroid/text/Spanned;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Float;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->j0:Landroid/view/Window;

    sget p2, Lp3/k;->a:I

    iput p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:I

    sget-object p2, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e:J

    sget p2, Lp3/f;->a:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->j:Z

    const/4 p2, 0x4

    iput p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->k:I

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->m:Ljava/util/List;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->X:F

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->Y:Landroid/widget/ImageView$ScaleType;

    iput-boolean p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->h0:Z

    return-void
.end method

.method public static synthetic B0(Lcom/andrognito/flashbar/Flashbar$a;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/andrognito/flashbar/Flashbar$a;->A0(ILandroid/graphics/PorterDuff$Mode;)Lcom/andrognito/flashbar/Flashbar$a;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    sget-object v3, Lp3/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object v0, Lq3/b;->b:Lq3/b$a;

    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lq3/b$a;->a(Landroid/content/Context;)Lq3/e;

    move-result-object v0

    invoke-virtual {v0}, Lq3/e;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lq3/b;->b:Lq3/b$a;

    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lq3/b$a;->a(Landroid/content/Context;)Lq3/e;

    move-result-object v0

    invoke-virtual {v0}, Lq3/e;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    sget-object v3, Lp3/a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->i()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    sget-object v3, Lp3/a;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    sget-object v0, Lq3/b;->b:Lq3/b$a;

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lq3/b$a;->a(Landroid/content/Context;)Lq3/e;

    move-result-object v0

    invoke-virtual {v0}, Lq3/e;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lq3/b;->b:Lq3/b$a;

    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lq3/b$a;->a(Landroid/content/Context;)Lq3/e;

    move-result-object v0

    invoke-virtual {v0}, Lq3/e;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    sget-object v3, Lp3/a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->k()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->j()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->l()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0(ILandroid/graphics/PorterDuff$Mode;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->b0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->c0:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public final B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public final C0(I)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 0

    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:I

    return-object p0
.end method

.method public final D()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->y:Ljava/lang/Float;

    return-object v0
.end method

.method public final D0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->v:Landroid/text/Spanned;

    return-object v0
.end method

.method public final E0(I)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->z:Ljava/lang/Integer;

    return-object p0
.end method

.method public final F()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->w:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final F0()V
    .locals 1

    invoke-virtual {p0}, Lcom/andrognito/flashbar/Flashbar$a;->c()Lcom/andrognito/flashbar/Flashbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/andrognito/flashbar/Flashbar;->e()V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final G0(FLandroid/widget/ImageView$ScaleType;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 4

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d0:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    sget-object v1, Lcom/andrognito/flashbar/Flashbar$ProgressPosition;->a:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/andrognito/flashbar/Flashbar$a;->W:Z

    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->X:F

    iput-object p2, p0, Lcom/andrognito/flashbar/Flashbar$a;->Y:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Icon scale cannot be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot show icon if left progress is set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->V:Ljava/lang/Integer;

    return-object v0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final J()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->S:Ljava/lang/Float;

    return-object v0
.end method

.method public final K()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->T:Ljava/lang/Float;

    return-object v0
.end method

.method public final L()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final M()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->R:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final N()Lcom/andrognito/flashbar/Flashbar$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/andrognito/flashbar/Flashbar$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lcom/andrognito/flashbar/Flashbar$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Lcom/andrognito/flashbar/Flashbar$f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i:Z

    return v0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->h:I

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->O:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Z)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 0

    iput-boolean p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->h0:Z

    return-object p0
.end method

.method public final a0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->L:Ljava/lang/Float;

    return-object v0
.end method

.method public final b(I)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->M:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Lcom/andrognito/flashbar/Flashbar;
    .locals 2

    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar$a;->d()V

    new-instance v0, Lcom/andrognito/flashbar/Flashbar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/andrognito/flashbar/Flashbar;-><init>(Lcom/andrognito/flashbar/Flashbar$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/andrognito/flashbar/Flashbar;->a(Lcom/andrognito/flashbar/Flashbar;)V

    return-object v0
.end method

.method public final c0()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->J:Landroid/text/Spanned;

    return-object v0
.end method

.method public final d0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->K:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final e(J)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->e:J

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration can not be negative or zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->l:Z

    return-object p0
.end method

.method public final f0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    return-object v0
.end method

.method public final g0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->h0:Z

    return v0
.end method

.method public final h0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->E:Ljava/lang/Float;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->F:Ljava/lang/Float;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j0()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->C:Landroid/text/Spanned;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f:Z

    return v0
.end method

.method public final k0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->D:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->j:Z

    return v0
.end method

.method public final l0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d0:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e:J

    return-wide v0
.end method

.method public final m0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->l:Z

    return v0
.end method

.method public final n0()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->k:I

    return v0
.end method

.method public final o()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->W:Z

    return v0
.end method

.method public final p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/andrognito/flashbar/Flashbar$Gravity;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object v0
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()Lq3/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a0:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final s0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t0()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->r:Ljava/lang/Float;

    return-object v0
.end method

.method public final u()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->c0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final u0()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->o:Landroid/text/Spanned;

    return-object v0
.end method

.method public final v()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->p:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final w()F
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->X:F

    return v0
.end method

.method public final w0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->m:Ljava/util/List;

    return-object v0
.end method

.method public final x()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Y:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final x0()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->j0:Landroid/view/Window;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:I

    return v0
.end method

.method public final y0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    const-string v0, "gravity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final z0(I)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i0:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->Z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
