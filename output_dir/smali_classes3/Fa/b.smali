.class public LFa/b;
.super Landroidx/appcompat/app/c$a;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lza/c;->a:I

    sput v0, LFa/b;->e:I

    sget v0, Lza/l;->b:I

    sput v0, LFa/b;->f:I

    sget v0, Lza/c;->B:I

    sput v0, LFa/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-static {p1}, LFa/b;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, LFa/b;->t(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, LFa/b;->e:I

    sget v1, LFa/b;->f:I

    invoke-static {p1, v0, v1}, LFa/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, LFa/b;->d:Landroid/graphics/Rect;

    sget v2, Lza/c;->q:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, LEa/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    sget-object v3, Lza/m;->r3:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Lza/m;->w3:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, LOa/g;

    invoke-direct {v3, p1, v4, v0, v1}, LOa/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, p1}, LOa/g;->M(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, LOa/g;->X(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p2}, LOa/g;->U(F)V

    :cond_0
    iput-object v3, p0, LFa/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static r(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, LFa/b;->s(Landroid/content/Context;)I

    move-result v0

    sget v1, LFa/b;->e:I

    sget v2, LFa/b;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, LRa/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/appcompat/view/d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static s(Landroid/content/Context;)I
    .locals 1

    sget v0, LFa/b;->g:I

    invoke-static {p0, v0}, LLa/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static t(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, LFa/b;->s(Landroid/content/Context;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public B(Landroid/content/DialogInterface$OnKeyListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public C(ILandroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public F(I)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->n(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public G(Ljava/lang/CharSequence;)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public H(Landroid/view/View;)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->p(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/c;
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LFa/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, LOa/g;

    if-eqz v4, :cond_0

    check-cast v3, LOa/g;

    invoke-static {v2}, Landroidx/core/view/a0;->t(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, LOa/g;->W(F)V

    :cond_0
    iget-object v3, p0, LFa/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LFa/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, LFa/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LFa/a;

    iget-object v3, p0, LFa/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, LFa/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFa/b;->u(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->v(Z)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->w(Landroid/view/View;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->x(Landroid/graphics/drawable/Drawable;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFa/b;->y([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->B(Landroid/content/DialogInterface$OnKeyListener;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFa/b;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LFa/b;->E(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(I)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->F(I)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->G(Ljava/lang/CharSequence;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, LFa/b;->H(Landroid/view/View;)LFa/b;

    move-result-object p1

    return-object p1
.end method

.method public u(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public v(Z)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public w(Landroid/view/View;)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->e(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public x(Landroid/graphics/drawable/Drawable;)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public y([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LFa/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->g([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method

.method public z(I)LFa/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->h(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, LFa/b;

    return-object p1
.end method
