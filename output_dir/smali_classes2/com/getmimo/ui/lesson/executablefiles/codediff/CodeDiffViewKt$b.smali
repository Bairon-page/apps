.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LS/y;Landroidx/compose/runtime/b;I)V
    .locals 14

    move-object v0, p1

    const-string v1, "$this$PrimaryScrollableTabRow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewContent.<anonymous>.<anonymous> (CodeDiffView.kt:179)"

    const v3, -0x21ac16a9

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v4, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object v2, p0

    iget v3, v2, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;->a:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    invoke-interface {p1, v1, v3, v5}, LS/y;->a(Landroidx/compose/ui/b;IZ)Landroidx/compose/ui/b;

    move-result-object v5

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v6

    sget-object v0, Lf7/n;->a:Lf7/n;

    sget v1, Lf7/n;->c:I

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v8

    sget v0, Landroidx/compose/material3/TabRowDefaults;->c:I

    shl-int/lit8 v0, v0, 0xf

    or-int/lit8 v12, v0, 0x30

    const/16 v13, 0x2331

    const/16 v13, 0x14

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-virtual/range {v4 .. v13}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/ui/b;FFJLp0/Y0;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LS/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$b;->a(LS/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
