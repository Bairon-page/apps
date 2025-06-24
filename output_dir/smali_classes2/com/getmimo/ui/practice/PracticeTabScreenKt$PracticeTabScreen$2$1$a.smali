.class final Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/practice/PracticeTabViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->a:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic a(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->c(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel;->p()Lkotlinx/coroutines/w;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "$this$showAsBottomSheet"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "hideAction"

    move-object p1, v5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    and-int/lit8 p1, p4, 0x30

    const/4 v5, 0x2

    const/16 v5, 0x20

    move v0, v5

    if-nez p1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x10

    move p1, v5

    :goto_0
    or-int/2addr p4, p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    and-int/lit16 p1, p4, 0x91

    const/4 v5, 0x7

    const/16 v5, 0x90

    move v1, v5

    if-ne p1, v1, :cond_3

    const/4 v5, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x6

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const/4 v5, -0x1

    move p1, v5

    const-string v5, "com.getmimo.ui.practice.PracticeTabScreen.<anonymous>.<anonymous>.<anonymous> (PracticeTabScreen.kt:135)"

    move-object v1, v5

    const v2, -0x5705553c

    const/4 v5, 0x6

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_4
    const/4 v5, 0x4

    const p1, -0xa51719c

    const/4 v5, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x6

    and-int/lit8 p1, p4, 0x70

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p4, v5

    if-ne p1, v0, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    move p1, p4

    :goto_2
    iget-object v0, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->a:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v5, 0x6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    or-int/2addr p1, v0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->a:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v5, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    if-nez p1, :cond_6

    const/4 v5, 0x2

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne v1, p1, :cond_7

    const/4 v5, 0x1

    :cond_6
    const/4 v5, 0x2

    new-instance v1, Lcom/getmimo/ui/practice/h;

    const/4 v5, 0x3

    invoke-direct {v1, p2, v0}, Lcom/getmimo/ui/practice/h;-><init>(LZf/a;Lcom/getmimo/ui/practice/PracticeTabViewModel;)V

    const/4 v5, 0x4

    invoke-interface {p3, v1}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v5, 0x7

    :cond_7
    const/4 v5, 0x7

    check-cast v1, LZf/a;

    const/4 v5, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    const/4 v5, 0x2

    move p2, v5

    invoke-static {v1, p1, p3, p4, p2}, LE8/n;->c(LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x7

    :cond_8
    const/4 v5, 0x2

    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x2

    check-cast p2, LZf/a;

    const/4 v2, 0x2

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$2$1$a;->b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
