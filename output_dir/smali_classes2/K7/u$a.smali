.class final LK7/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/u;->e(Landroidx/fragment/app/Fragment;LZf/a;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/a;

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(LZf/a;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LK7/u$a;->a:LZf/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LK7/u$a;->b:LZf/a;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LZf/a;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LK7/u$a;->e(LZf/a;LZf/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/a;LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, LK7/u$a;->f(LZf/a;LZf/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final e(LZf/a;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object v0
.end method

.method private static final f(LZf/a;LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final c(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 8

    move-object v5, p0

    const-string v7, "$this$showAsBottomSheet"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v7, "hide"

    move-object p1, v7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    and-int/lit8 p1, p4, 0x30

    const/4 v7, 0x7

    const/16 v7, 0x20

    move v0, v7

    if-nez p1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v7, 0x10

    move p1, v7

    :goto_0
    or-int/2addr p4, p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    and-int/lit16 p1, p4, 0x91

    const/4 v7, 0x7

    const/16 v7, 0x90

    move v1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x2

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    const/4 v7, -0x1

    move p1, v7

    const-string v7, "com.getmimo.ui.lesson.executablefiles.view.showSaveToPlaygroundsBottomSheet.<anonymous> (SaveToPlaygroundsBottomSheet.kt:37)"

    move-object v1, v7

    const v2, 0x10efb4ed

    const/4 v7, 0x2

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x5

    const p1, -0x2943c744

    const/4 v7, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x2

    iget-object p1, v5, LK7/u$a;->a:LZf/a;

    const/4 v7, 0x4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    and-int/lit8 p4, p4, 0x70

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-ne p4, v0, :cond_5

    const/4 v7, 0x3

    move v3, v1

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    move v3, v2

    :goto_2
    or-int/2addr p1, v3

    const/4 v7, 0x6

    iget-object v3, v5, LK7/u$a;->a:LZf/a;

    const/4 v7, 0x6

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    if-nez p1, :cond_6

    const/4 v7, 0x1

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne v4, p1, :cond_7

    const/4 v7, 0x6

    :cond_6
    const/4 v7, 0x6

    new-instance v4, LK7/s;

    const/4 v7, 0x5

    invoke-direct {v4, v3, p2}, LK7/s;-><init>(LZf/a;LZf/a;)V

    const/4 v7, 0x7

    invoke-interface {p3, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x5

    check-cast v4, LZf/a;

    const/4 v7, 0x7

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x7

    const p1, -0x2943bb4a

    const/4 v7, 0x3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x7

    iget-object p1, v5, LK7/u$a;->b:LZf/a;

    const/4 v7, 0x2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-ne p4, v0, :cond_8

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    const/4 v7, 0x1

    move v1, v2

    :goto_3
    or-int/2addr p1, v1

    const/4 v7, 0x1

    iget-object p4, v5, LK7/u$a;->b:LZf/a;

    const/4 v7, 0x5

    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    if-nez p1, :cond_9

    const/4 v7, 0x6

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne v0, p1, :cond_a

    const/4 v7, 0x5

    :cond_9
    const/4 v7, 0x3

    new-instance v0, LK7/t;

    const/4 v7, 0x2

    invoke-direct {v0, p4, p2}, LK7/t;-><init>(LZf/a;LZf/a;)V

    const/4 v7, 0x2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x1

    check-cast v0, LZf/a;

    const/4 v7, 0x3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x1

    invoke-static {v4, v0, p3, v2}, LK7/u;->c(LZf/a;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_b

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x1

    :cond_b
    const/4 v7, 0x3

    :goto_4
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v3, 0x2

    check-cast p2, LZf/a;

    const/4 v2, 0x4

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, LK7/u$a;->c(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
