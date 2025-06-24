.class final Lcom/getmimo/ui/projects/ProjectScreenKt$a;
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

.field final synthetic b:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/projects/ProjectViewModel$c;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$a;->b:LZf/a;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$Navbar"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x1

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v10, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.projects.ProjectContent.<anonymous>.<anonymous> (ProjectScreen.kt:231)"

    move-object v0, v9

    const v1, 0x167e1d49

    const/4 v10, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->r()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$a;->b:LZf/a;

    const/4 v10, 0x1

    sget-object p1, LS8/a;->a:LS8/a;

    const/4 v10, 0x1

    invoke-virtual {p1}, LS8/a;->a()LZf/p;

    move-result-object v9

    move-object v5, v9

    const/high16 v9, 0x30000

    move v7, v9

    const/16 v9, 0x1e

    move v8, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->a(LZf/a;Landroidx/compose/ui/b;ZLS/g;Lz/k;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x6

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/ProjectScreenKt$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
