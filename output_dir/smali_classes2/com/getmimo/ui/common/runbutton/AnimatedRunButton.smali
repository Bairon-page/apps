.class public final Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010!\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001c\"\u0004\u0008 \u0010\u001eR+\u0010(\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\"8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "LNf/u;",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lkotlin/Function0;",
        "a",
        "LZf/a;",
        "onClick",
        "Le6/x0;",
        "b",
        "Le6/x0;",
        "binding",
        "",
        "<set-?>",
        "c",
        "LW/K;",
        "d",
        "()Z",
        "setLoading",
        "(Z)V",
        "isLoading",
        "setDisabled",
        "isDisabled",
        "Lcom/getmimo/ui/common/runbutton/RunButtonStyle;",
        "e",
        "getRunButtonStyle",
        "()Lcom/getmimo/ui/common/runbutton/RunButtonStyle;",
        "setRunButtonStyle",
        "(Lcom/getmimo/ui/common/runbutton/RunButtonStyle;)V",
        "runButtonStyle",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:LZf/a;

.field private final b:Le6/x0;

.field private final c:LW/K;

.field private final d:LW/K;

.field private final e:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {v2, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x1

    move p2, v4

    invoke-static {p1, v2, p2}, Le6/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object p1, v2, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->b:Le6/x0;

    const/4 v5, 0x6

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c:LW/K;

    const/4 v5, 0x5

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->d:LW/K;

    const/4 v5, 0x3

    sget-object p3, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;->a:Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v4, 0x4

    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v4

    move-object p3, v4

    iput-object p3, v2, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->e:LW/K;

    const/4 v5, 0x7

    iget-object p1, p1, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p3, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;

    const/4 v4, 0x7

    invoke-direct {p3, v2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;-><init>(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)V

    const/4 v5, 0x5

    const v0, -0x1bb8a5ab

    const/4 v4, 0x3

    invoke-static {v0, p2, p3}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v4, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->e(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LZf/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->a:LZf/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final e(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;
    .locals 3

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->d:LW/K;

    const/4 v3, 0x6

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c:LW/K;

    const/4 v3, 0x3

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getRunButtonStyle()Lcom/getmimo/ui/common/runbutton/RunButtonStyle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->e:LW/K;

    const/4 v4, 0x7

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final setDisabled(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->d:LW/K;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setLoading(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c:LW/K;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Ld7/a;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1}, Ld7/a;-><init>(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->a:LZf/a;

    const/4 v3, 0x6

    return-void
.end method

.method public final setRunButtonStyle(Lcom/getmimo/ui/common/runbutton/RunButtonStyle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->e:LW/K;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
