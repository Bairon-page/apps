.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
    }
.end annotation


# static fields
.field private static A:Z

.field public static final x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

.field public static final y:I

.field private static final z:Ljava/util/WeakHashMap;


# instance fields
.field private final a:LA/a;

.field private final b:LA/a;

.field private final c:LA/a;

.field private final d:LA/a;

.field private final e:LA/a;

.field private final f:LA/a;

.field private final g:LA/a;

.field private final h:LA/a;

.field private final i:LA/a;

.field private final j:LA/B;

.field private final k:Landroidx/compose/foundation/layout/o;

.field private final l:Landroidx/compose/foundation/layout/o;

.field private final m:Landroidx/compose/foundation/layout/o;

.field private final n:LA/B;

.field private final o:LA/B;

.field private final p:LA/B;

.field private final q:LA/B;

.field private final r:LA/B;

.field private final s:LA/B;

.field private final t:LA/B;

.field private final u:Z

.field private v:I

.field private final w:Landroidx/compose/foundation/layout/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->y:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>(Landroidx/core/view/A0;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    invoke-static {}, Landroidx/core/view/A0$m;->a()I

    move-result v1

    const-string v2, "captionBar"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:LA/a;

    .line 4
    invoke-static {}, Landroidx/core/view/A0$m;->b()I

    move-result v1

    const-string v2, "displayCutout"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:LA/a;

    .line 5
    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v2

    const-string v3, "ime"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:LA/a;

    .line 6
    invoke-static {}, Landroidx/core/view/A0$m;->e()I

    move-result v3

    .line 7
    const-string v4, "mandatorySystemGestures"

    .line 8
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:LA/a;

    .line 9
    invoke-static {}, Landroidx/core/view/A0$m;->f()I

    move-result v4

    const-string v5, "navigationBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:LA/a;

    .line 10
    invoke-static {}, Landroidx/core/view/A0$m;->g()I

    move-result v4

    const-string v5, "statusBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:LA/a;

    .line 11
    invoke-static {}, Landroidx/core/view/A0$m;->h()I

    move-result v4

    const-string v5, "systemBars"

    invoke-static {v0, p1, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:LA/a;

    .line 12
    invoke-static {}, Landroidx/core/view/A0$m;->i()I

    move-result v5

    const-string v6, "systemGestures"

    invoke-static {v0, p1, v5, v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v5

    iput-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:LA/a;

    .line 13
    invoke-static {}, Landroidx/core/view/A0$m;->j()I

    move-result v6

    const-string v7, "tappableElement"

    invoke-static {v0, p1, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/a;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:LA/a;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/A0;->e()Landroidx/core/view/q;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/core/view/q;->e()Landroidx/core/graphics/d;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, Landroidx/core/graphics/d;->e:Landroidx/core/graphics/d;

    :cond_1
    const-string v8, "waterfall"

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/core/graphics/d;Ljava/lang/String;)LA/B;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:LA/B;

    .line 15
    invoke-static {v4, v2}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v2

    invoke-static {v2, v1}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/o;

    .line 16
    invoke-static {v6, v3}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v2

    invoke-static {v2, v5}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v2

    invoke-static {v2, v7}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->l:Landroidx/compose/foundation/layout/o;

    .line 17
    invoke-static {v1, v2}, LA/C;->g(Landroidx/compose/foundation/layout/o;Landroidx/compose/foundation/layout/o;)Landroidx/compose/foundation/layout/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->m:Landroidx/compose/foundation/layout/o;

    .line 18
    invoke-static {}, Landroidx/core/view/A0$m;->a()I

    move-result v1

    .line 19
    const-string v2, "captionBarIgnoringVisibility"

    .line 20
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:LA/B;

    .line 21
    invoke-static {}, Landroidx/core/view/A0$m;->f()I

    move-result v1

    const-string v2, "navigationBarsIgnoringVisibility"

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:LA/B;

    .line 23
    invoke-static {}, Landroidx/core/view/A0$m;->g()I

    move-result v1

    .line 24
    const-string v2, "statusBarsIgnoringVisibility"

    .line 25
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:LA/B;

    .line 26
    invoke-static {}, Landroidx/core/view/A0$m;->h()I

    move-result v1

    .line 27
    const-string v2, "systemBarsIgnoringVisibility"

    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:LA/B;

    .line 29
    invoke-static {}, Landroidx/core/view/A0$m;->j()I

    move-result v1

    .line 30
    const-string v2, "tappableElementIgnoringVisibility"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:LA/B;

    .line 32
    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v1

    .line 33
    const-string v2, "imeAnimationTarget"

    .line 34
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:LA/B;

    .line 35
    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v1

    .line 36
    const-string v2, "imeAnimationSource"

    .line 37
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/A0;ILjava/lang/String;)LA/B;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:LA/B;

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget p2, Li0/h;->I:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    .line 39
    new-instance p1, Landroidx/compose/foundation/layout/j;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/j;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/view/A0;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/A0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->z:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/A0;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g(Landroidx/core/view/A0;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/a0;->A0(Landroid/view/View;Landroidx/core/view/H;)V

    invoke-static {p1, v0}, Landroidx/core/view/a0;->I0(Landroid/view/View;Landroidx/core/view/n0$b;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->u:Z

    return v0
.end method

.method public final d()LA/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:LA/a;

    return-object v0
.end method

.method public final e()Landroidx/compose/foundation/layout/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->k:Landroidx/compose/foundation/layout/o;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/j;

    invoke-static {p1, v0}, Landroidx/core/view/a0;->A0(Landroid/view/View;Landroidx/core/view/H;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/j;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->w:Landroidx/compose/foundation/layout/j;

    invoke-static {p1, v0}, Landroidx/core/view/a0;->I0(Landroid/view/View;Landroidx/core/view/n0$b;)V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->v:I

    return-void
.end method

.method public final g(Landroidx/core/view/A0;I)V
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/A0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->c:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->b:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->e:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->h:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->i:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->d:LA/a;

    invoke-virtual {v0, p1, p2}, LA/a;->h(Landroidx/core/view/A0;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->n:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/B;->f(LA/n;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->o:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/B;->f(LA/n;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->p:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/B;->f(LA/n;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->q:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/B;->f(LA/n;)V

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->r:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/A0;->g(I)Landroidx/core/graphics/d;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object v0

    invoke-virtual {p2, v0}, LA/B;->f(LA/n;)V

    invoke-virtual {p1}, Landroidx/core/view/A0;->e()Landroidx/core/view/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/q;->e()Landroidx/core/graphics/d;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->j:LA/B;

    invoke-static {p1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object p1

    invoke-virtual {p2, p1}, LA/B;->f(LA/n;)V

    :cond_1
    sget-object p1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f$a;->n()V

    return-void
.end method

.method public final i(Landroidx/core/view/A0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->t:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/B;->f(LA/n;)V

    return-void
.end method

.method public final j(Landroidx/core/view/A0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->s:LA/B;

    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/A0;->f(I)Landroidx/core/graphics/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/core/graphics/d;)LA/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LA/B;->f(LA/n;)V

    return-void
.end method
