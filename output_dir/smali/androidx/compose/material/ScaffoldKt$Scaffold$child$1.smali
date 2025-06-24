.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/b;LM/w;LZf/p;LZf/p;LZf/q;LZf/p;IZLZf/q;ZLp0/Y0;FJJJJJLZf/q;Landroidx/compose/runtime/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/b;",
        "childModifier",
        "LNf/u;",
        "a",
        "(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic A:LM/w;

.field final synthetic a:LM/s;

.field final synthetic b:Landroidx/compose/foundation/layout/o;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic v:LZf/p;

.field final synthetic w:LZf/q;

.field final synthetic x:LZf/p;

.field final synthetic y:LZf/p;

.field final synthetic z:LZf/q;


# direct methods
.method constructor <init>(LM/s;Landroidx/compose/foundation/layout/o;JJZILZf/p;LZf/q;LZf/p;LZf/p;LZf/q;LM/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:LM/s;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:Landroidx/compose/foundation/layout/o;

    iput-wide p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:J

    iput-wide p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:J

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:I

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->v:LZf/p;

    iput-object p10, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->w:LZf/q;

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->x:LZf/p;

    iput-object p12, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->y:LZf/p;

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->z:LZf/q;

    iput-object p14, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->A:LM/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:207)"

    const v5, -0xd1a6358

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:LM/s;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:LM/s;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->b:Landroidx/compose/foundation/layout/o;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v5, v3, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(LM/s;Landroidx/compose/foundation/layout/o;)V

    invoke-interface {v10, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LZf/l;

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/b;LZf/l;)Landroidx/compose/ui/b;

    move-result-object v1

    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->c:J

    iget-wide v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->d:J

    new-instance v2, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->e:Z

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->f:I

    iget-object v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->v:LZf/p;

    iget-object v15, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->w:LZf/q;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->x:LZf/p;

    iget-object v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a:LM/s;

    iget-object v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->y:LZf/p;

    iget-object v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->z:LZf/q;

    move-wide/from16 v21, v5

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->A:LM/w;

    move-object v6, v11

    move-object v11, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILZf/p;LZf/q;LZf/p;LM/s;LZf/p;LZf/q;LM/w;)V

    const/16 v5, 0x36

    const v6, 0x69ad25e4

    const/4 v7, 0x1

    invoke-static {v6, v7, v2, v10, v5}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v9

    const/high16 v11, 0x180000

    const/16 v12, 0x32

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v5, v21

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/b;Lp0/Y0;JJLv/c;FLZf/p;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/b;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
