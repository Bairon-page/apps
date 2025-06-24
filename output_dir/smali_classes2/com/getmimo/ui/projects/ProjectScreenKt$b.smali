.class final Lcom/getmimo/ui/projects/ProjectScreenKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectScreenKt;->i(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/l;Lrh/a;Lfd/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/l;LZf/l;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/projects/ProjectViewModel$c;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "$this$AnimatedVisibility"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move p1, v4

    const-string v4, "com.getmimo.ui.projects.ProjectContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectScreen.kt:340)"

    move-object v0, v4

    const v1, 0x423a4253

    const/4 v4, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/getmimo/ui/projects/ProjectScreenKt$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f()Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/ui/projects/ProjectScreenKt$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->f()Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x2

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1, p2, p3, v0}, LU8/e;->c(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/ProjectScreenKt$b;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
