.class final Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->c(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->b(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LZf/a;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v2, "onClick"

    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v12, 0x7

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.common.runbutton.AnimatedRunButton.<anonymous>.<anonymous> (AnimatedRunButton.kt:51)"

    move-object v1, v9

    const v2, -0x1bb8a5ab

    const/4 v10, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x7

    new-instance v4, Ld7/i;

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->d()Z

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->c()Z

    move-result v9

    move v0, v9

    iget-object v1, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->getRunButtonStyle()Lcom/getmimo/ui/common/runbutton/RunButtonStyle;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v4, p2, v0, v1}, Ld7/i;-><init>(ZZLcom/getmimo/ui/common/runbutton/RunButtonStyle;)V

    const/4 v11, 0x1

    const p2, 0x25896104

    const/4 v12, 0x2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x6

    iget-object p2, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v10, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move p2, v9

    iget-object v0, p0, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->a:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v10, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-nez p2, :cond_3

    const/4 v10, 0x7

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x3

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne v1, p2, :cond_4

    const/4 v11, 0x3

    :cond_3
    const/4 v12, 0x1

    new-instance v1, Lcom/getmimo/ui/common/runbutton/a;

    const/4 v12, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/common/runbutton/a;-><init>(Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)V

    const/4 v12, 0x4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v10, 0x5

    :cond_4
    const/4 v10, 0x5

    move-object v5, v1

    check-cast v5, LZf/a;

    const/4 v11, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x1

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Ld7/d;->c(Landroidx/compose/ui/b;Ld7/i;LZf/a;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x7

    :cond_5
    const/4 v11, 0x5

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton$a;->b(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
