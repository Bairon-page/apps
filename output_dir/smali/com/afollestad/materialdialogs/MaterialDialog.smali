.class public final Lcom/afollestad/materialdialogs/MaterialDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/MaterialDialog$a;
    }
.end annotation


# static fields
.field private static I:LS2/a;

.field public static final J:Lcom/afollestad/materialdialogs/MaterialDialog$a;


# instance fields
.field private final A:Ljava/util/List;

.field private final B:Ljava/util/List;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljava/util/List;

.field private final G:Landroid/content/Context;

.field private final H:LS2/a;

.field private final a:Ljava/util/Map;

.field private b:Z

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Landroid/graphics/Typeface;

.field private f:Z

.field private v:Z

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Integer;

.field private final y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/afollestad/materialdialogs/MaterialDialog;->J:Lcom/afollestad/materialdialogs/MaterialDialog$a;

    sget-object v0, LS2/c;->a:LS2/c;

    sput-object v0, Lcom/afollestad/materialdialogs/MaterialDialog;->I:LS2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LS2/a;)V
    .locals 4

    const-string v0, "windowContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBehavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, LS2/j;->a(Landroid/content/Context;LS2/a;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->B:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->C:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->D:Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->E:Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->F:Ljava/util/List;

    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    const-string v3, "window!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v3, "layoutInflater"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, p1, v2, v1, p0}, LS2/a;->a(Landroid/content/Context;Landroid/view/Window;Landroid/view/LayoutInflater;Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-interface {p2, p1}, LS2/a;->c(Landroid/view/ViewGroup;)Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 21
    sget p1, LS2/d;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, v0, p2}, La3/d;->b(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/graphics/Typeface;

    .line 22
    sget p1, LS2/d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1, v0, p2}, La3/d;->b(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/graphics/Typeface;

    .line 23
    sget p1, LS2/d;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p2, p1, v0, p2}, La3/d;->b(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/graphics/Typeface;

    .line 24
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/afollestad/materialdialogs/MaterialDialog;->I:LS2/a;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;)V

    return-void
.end method

.method private final g()V
    .locals 7

    sget v0, LS2/d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$backgroundColor$1;

    invoke-direct {v4, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$backgroundColor$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La3/a;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;LZf/a;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->w:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, La3/e;->a:La3/e;

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->G:Landroid/content/Context;

    sget v5, LS2/d;->i:I

    new-instance v6, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$1;

    invoke-direct {v6, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$invalidateBackgroundColorAndRadius$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v3, v4, v5, v6}, La3/e;->k(Landroid/content/Context;ILZf/a;)F

    move-result v3

    :goto_0
    invoke-interface {v1, v2, v0, v3}, LS2/a;->e(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;IF)V

    return-void
.end method

.method public static synthetic i(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->h(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog;->j(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog;->l(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/MaterialDialog;->o(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_0
    const-string v4, "window!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-interface {v0, v1, v3, v4, v2}, LS2/a;->g(Landroid/content/Context;Landroid/view/Window;Lcom/afollestad/materialdialogs/internal/main/DialogLayout;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->r(Ljava/lang/Integer;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->z:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->A:Ljava/util/List;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    invoke-interface {v0}, LS2/a;->onDismiss()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La3/b;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->G:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2

    sget-object v0, La3/e;->a:La3/e;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1, p1, p2}, La3/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->G:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/o;->s()V

    :cond_3
    :goto_2
    iput-object p2, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->q()V

    :cond_4
    return-object p0
.end method

.method public final j(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 7

    sget-object v0, La3/e;->a:La3/e;

    const-string v1, "message"

    invoke-virtual {v0, v1, p2, p1}, La3/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getContentLayout()Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    move-result-object v1

    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->d:Landroid/graphics/Typeface;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->h(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;Landroid/graphics/Typeface;LZf/l;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 9

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->E:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lcom/afollestad/materialdialogs/WhichButton;->c:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {p0, p3}, LT2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1}, La3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/graphics/Typeface;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/high16 v4, 0x1040000

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, La3/b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public final n(Lcom/afollestad/materialdialogs/WhichButton;)V
    .locals 1

    const-string v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS2/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->F:Ljava/util/List;

    invoke-static {p1, p0}, LU2/a;->a(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->E:Ljava/util/List;

    invoke-static {p1, p0}, LU2/a;->a(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->D:Ljava/util/List;

    invoke-static {p1, p0}, LU2/a;->a(Ljava/util/List;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-static {p0}, LY2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    :goto_0
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 9

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->D:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p3, Lcom/afollestad/materialdialogs/WhichButton;->b:Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {p0, p3}, LT2/a;->a(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/WhichButton;)Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    move-result-object v1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-static {v1}, La3/f;->e(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p0

    :cond_1
    iget-object v5, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->e:Landroid/graphics/Typeface;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const v4, 0x104000a

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, La3/b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final r(Ljava/lang/Integer;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 10

    sget-object v0, La3/e;->a:La3/e;

    const-string v1, "title"

    invoke-virtual {v0, v1, p2, p1}, La3/e;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->y:Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getTitleLayout()Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogTitleLayout;->getTitleView$core()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->c:Landroid/graphics/Typeface;

    sget v0, LS2/d;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v9}, La3/b;->c(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/CharSequence;ILandroid/graphics/Typeface;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-object p0
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->v:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->f:Z

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public show()V
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->q()V

    invoke-static {p0}, La3/b;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    invoke-interface {v0, p0}, LS2/a;->f(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/MaterialDialog;->H:LS2/a;

    invoke-interface {v0, p0}, LS2/a;->d(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    return-void
.end method
