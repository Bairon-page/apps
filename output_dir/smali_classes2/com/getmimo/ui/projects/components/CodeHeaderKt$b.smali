.class final Lcom/getmimo/ui/projects/components/CodeHeaderKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/components/CodeHeaderKt;->b(ILjava/util/List;LZf/l;LZf/l;Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;LZf/a;ZLcom/getmimo/ui/common/CodeViewActionButton$ButtonState;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$b;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x1

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v11, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v12, 0x3

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.projects.components.CodeHeader.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CodeHeader.kt:139)"

    move-object v1, v9

    const v2, -0x48a300a

    const/4 v12, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x6

    :cond_2
    const/4 v12, 0x4

    iget-object p2, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$b;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->c()I

    move-result v9

    move p2, v9

    const/4 v9, 0x0

    move v0, v9

    invoke-static {p2, p1, v0}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v1, v9

    iget-object p2, p0, Lcom/getmimo/ui/projects/components/CodeHeaderKt$b;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    const/4 v10, 0x1

    invoke-virtual {p2}, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d()Ljava/lang/Integer;

    move-result-object v9

    move-object p2, v9

    const v2, 0x46fc9826

    const/4 v11, 0x1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v10, 0x6

    if-nez p2, :cond_3

    const/4 v12, 0x2

    const/4 v9, 0x0

    move p2, v9

    goto :goto_1

    :cond_3
    const/4 v12, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    invoke-static {p2, p1, v0}, LJ0/b;->a(ILandroidx/compose/runtime/b;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v9

    move-object p2, v9

    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v10, 0x1

    const v0, 0x46fc9508

    const/4 v11, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x7

    if-nez p2, :cond_4

    const/4 v10, 0x1

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v12, 0x5

    sget v0, Lf7/n;->c:I

    const/4 v10, 0x3

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$h;->a()J

    move-result-wide v2

    :goto_2
    move-wide v4, v2

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p2}, Lp0/s0;->u()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x6

    const/16 v9, 0x30

    move v7, v9

    const/4 v9, 0x4

    move v8, v9

    const-string v9, "Add new file"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const/4 v11, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x3

    :cond_5
    const/4 v12, 0x1

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/components/CodeHeaderKt$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
