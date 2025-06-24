.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a;->a(LS/v;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;Z)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;->b:Z

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v4, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffViewContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeDiffView.kt:163)"

    const v5, 0x1897e327

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    invoke-static {v1}, LI7/k;->b(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v2, v3, v4}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v5

    invoke-virtual {v5}, Lf7/o;->u()LN0/A;

    move-result-object v21

    iget-boolean v5, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;->b:Z

    if-eqz v5, :cond_3

    const v5, 0x42075f8d

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v2, v3, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->f()J

    move-result-wide v4

    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->M()V

    move-wide/from16 v26, v4

    goto :goto_2

    :cond_3
    const v5, 0x42076409

    invoke-interface {v3, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-virtual {v2, v3, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const/16 v24, 0x3781

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x4

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x6bd0

    const/16 v16, 0x0

    const/16 v17, 0x3a4b

    const/16 v17, 0x0

    const/16 v18, 0x42e

    const/16 v18, 0x0

    const/16 v19, 0x4acc

    const/16 v19, 0x0

    const/16 v20, 0x6f40

    const/16 v20, 0x0

    const/16 v23, 0x6f1a

    const/16 v23, 0x0

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$a$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
