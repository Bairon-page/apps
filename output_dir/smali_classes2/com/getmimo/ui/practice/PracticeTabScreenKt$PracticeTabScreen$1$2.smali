.class final Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->a(LE8/J;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/X;

.field final synthetic b:LE8/J;

.field final synthetic c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

.field final synthetic d:Ldev/olshevski/navigation/reimagined/NavController;


# direct methods
.method constructor <init>(Landroidx/lifecycle/X;LE8/J;Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->a:Landroidx/lifecycle/X;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->b:LE8/J;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LTd/a;Lcom/getmimo/ui/practice/PracticeTabDestinations;Landroidx/compose/runtime/b;I)V
    .locals 7

    move-object v3, p0

    const-string v6, "$this$AnimatedNavHost"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "destination"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    and-int/lit8 p1, p4, 0x30

    const/4 v5, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x6

    and-int/lit8 p1, p4, 0x40

    const/4 v5, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    const/16 v6, 0x20

    move p1, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    move p1, v6

    :goto_1
    or-int/2addr p4, p1

    const/4 v5, 0x4

    :cond_2
    const/4 v5, 0x1

    and-int/lit16 p1, p4, 0x91

    const/4 v6, 0x4

    const/16 v5, 0x90

    move v0, v5

    if-ne p1, v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x6

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    const/4 v5, -0x1

    move p1, v5

    const-string v5, "com.getmimo.ui.practice.PracticeTabScreen.<anonymous>.<anonymous> (PracticeTabScreen.kt:82)"

    move-object v0, v5

    const v1, 0x4b4d7df8    # 1.3467128E7f

    const/4 v6, 0x6

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x1

    :cond_5
    const/4 v5, 0x7

    sget-object p1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v6, 0x6

    iget-object p4, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->a:Landroidx/lifecycle/X;

    const/4 v6, 0x4

    invoke-virtual {p1, p4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->b(Landroidx/lifecycle/X;)LW/U;

    move-result-object v6

    move-object p1, v6

    new-instance p4, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->b:LE8/J;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->d:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v6, 0x2

    invoke-direct {p4, p2, v0, v1, v2}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabDestinations;LE8/J;Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v6, 0x3

    const/16 v6, 0x36

    move p2, v6

    const v0, 0x5eb9f138

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-static {v0, v1, p4, p3, p2}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v5

    move-object p2, v5

    sget p4, LW/U;->i:I

    const/4 v6, 0x4

    or-int/lit8 p4, p4, 0x30

    const/4 v6, 0x3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/CompositionLocalKt;->a(LW/U;LZf/p;Landroidx/compose/runtime/b;I)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_6

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_6
    const/4 v6, 0x7

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LTd/a;

    const/4 v2, 0x3

    check-cast p2, Lcom/getmimo/ui/practice/PracticeTabDestinations;

    const/4 v2, 0x3

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;->a(LTd/a;Lcom/getmimo/ui/practice/PracticeTabDestinations;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
