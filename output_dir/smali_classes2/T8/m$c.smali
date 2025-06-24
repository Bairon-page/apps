.class final LT8/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LT8/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT8/m$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/m$c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, LT8/m$c;->a:LT8/m$c;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a()LNf/u;
    .locals 4

    invoke-static {}, LT8/m$c;->e()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static synthetic b()LNf/u;
    .locals 5

    invoke-static {}, LT8/m$c;->f()LNf/u;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private static final e()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method

.method private static final f()LNf/u;
    .locals 3

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final c(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 8

    const-string v7, "$this$MimoPreview"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    and-int/lit8 p1, p3, 0x11

    const/4 v7, 0x5

    const/16 v7, 0x10

    move v0, v7

    if-ne p1, v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x5

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    const/4 v7, -0x1

    move p1, v7

    const-string v7, "com.getmimo.ui.projects.components.ComposableSingletons$BrowserViewKt.lambda-3.<anonymous> (BrowserView.kt:190)"

    move-object v0, v7

    const v1, -0xd859288

    const/4 v7, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x6

    const p1, 0x1f0110fe

    const/4 v7, 0x6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x2

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    new-instance p1, LT8/n;

    const/4 v7, 0x5

    invoke-direct {p1}, LT8/n;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x5

    move-object v0, p1

    check-cast v0, LZf/a;

    const/4 v7, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x1

    const p1, 0x1f01151e

    const/4 v7, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    if-ne p1, p3, :cond_4

    const/4 v7, 0x4

    new-instance p1, LT8/o;

    const/4 v7, 0x3

    invoke-direct {p1}, LT8/o;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x4

    move-object v1, p1

    check-cast v1, LZf/a;

    const/4 v7, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x1

    const/16 v7, 0x1b6

    move v5, v7

    const/16 v7, 0x8

    move v6, v7

    const-string v7, "https://mimo.app/1u4i34/index.html"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/projects/components/BrowserViewKt;->l(LZf/a;LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LT8/m$c;->c(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
