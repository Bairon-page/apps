.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->i(Landroidx/fragment/app/Fragment;Ljava/util/List;LZf/a;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LZf/a;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Ljava/util/List;LZf/a;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->b:LZf/a;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->c:LZf/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic a(LZf/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->c(LZf/a;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LZf/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v0, "$this$showAsBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hideSheet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    const/16 v0, 0x2301

    const/16 v0, 0x20

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x609

    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v1, 0x4fcc

    const/16 v1, 0x90

    if-ne p1, v1, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/b;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->I()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    const/4 p1, -0x1

    const-string v1, "com.getmimo.ui.lesson.executablefiles.codediff.showSeeSolutionBottomSheet.<anonymous> (CodeDiffView.kt:59)"

    const v2, -0x24774359

    invoke-static {v2, p4, p1, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->b:LZf/a;

    iget-object v6, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->c:LZf/a;

    const p1, -0x69ea5b41

    invoke-interface {p3, p1}, Landroidx/compose/runtime/b;->S(I)V

    and-int/lit8 p1, p4, 0x70

    if-ne p1, v0, :cond_5

    const/4 p1, 0x5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_6

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_7

    :cond_6
    new-instance p4, Lcom/getmimo/ui/lesson/executablefiles/codediff/e;

    invoke-direct {p4, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/e;-><init>(LZf/a;)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    move-object v7, p4

    check-cast v7, LZf/a;

    invoke-interface {p3}, Landroidx/compose/runtime/b;->M()V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->c(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x3

    check-cast p2, LZf/a;

    const/4 v2, 0x6

    check-cast p3, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p4, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$e;->b(LA/d;LZf/a;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
