.class final Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3;->a(Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.codeplayground.CodePlaygroundFragment.setupViews.<anonymous>.<anonymous>.<anonymous> (CodePlaygroundFragment.kt:188)"

    move-object v0, v4

    const v1, 0x2ad2b1ff

    const/4 v4, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;->c3(Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment;)Lcom/getmimo/ui/codeplayground/CodePlaygroundViewModel;

    move-result-object v4

    move-object p1, v4

    const p3, 0x5ecb460e

    const/4 v4, 0x1

    invoke-interface {p2, p3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v4, 0x7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    move p3, v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez p3, :cond_1

    const/4 v4, 0x1

    sget-object p3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v4, 0x7

    invoke-virtual {p3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    if-ne v0, p3, :cond_2

    const/4 v4, 0x6

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1$1$1;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1$1$1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v4, 0x5

    :cond_2
    const/4 v4, 0x3

    check-cast v0, Lgg/f;

    const/4 v4, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v4, 0x6

    check-cast v0, LZf/a;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    invoke-static {v0, p2, p1}, LC7/c;->c(LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v4, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/codeplayground/CodePlaygroundFragment$setupViews$3$1$1;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object p1
.end method
