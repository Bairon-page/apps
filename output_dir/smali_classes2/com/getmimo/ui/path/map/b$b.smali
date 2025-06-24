.class final Lcom/getmimo/ui/path/map/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/b;->y(Landroidx/compose/ui/b;LZf/a;LA8/m;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/m;


# direct methods
.method constructor <init>(LA8/m;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/b$b;->a:LA8/m;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "$this$PathLargeBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x4d52

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

    const/4 v3, 0x7

    const/4 v3, -0x1

    const-string v4, "com.getmimo.ui.path.map.TutorialChallenge.<anonymous> (Path.kt:244)"

    const v5, -0x9b3036a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x7f1300c8

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/getmimo/ui/path/map/b$b;->a:LA8/m;

    invoke-interface {v2}, LA8/m;->d()LA8/d;

    move-result-object v2

    const/4 v14, 0x6

    const/4 v14, 0x0

    invoke-interface {v2, v15, v14}, LA8/d;->c(Landroidx/compose/runtime/b;I)J

    move-result-wide v9

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v13, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v2

    invoke-virtual {v2}, Lf7/o;->f()LN0/A;

    move-result-object v27

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v5, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LA/y;->b(LA/y;Landroidx/compose/ui/b;FZILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v8

    sget-object v1, LY0/o;->a:LY0/o$a;

    invoke-virtual {v1}, LY0/o$a;->b()I

    move-result v22

    const/16 v30, 0x54f7

    const/16 v30, 0xc30

    const v31, 0xd7f8

    const-wide/16 v1, 0x0

    move v3, v11

    move-wide v11, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    move-object v2, v13

    move-object v13, v1

    move v4, v14

    move-object v14, v1

    move-object v5, v15

    move-object v15, v1

    const-wide/16 v16, 0x0

    const/16 v18, 0x1ebc

    const/16 v18, 0x0

    const/16 v19, 0x6055

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x76c3

    const/16 v23, 0x0

    const/16 v24, 0x47be

    const/16 v24, 0x2

    const/16 v25, 0x513c

    const/16 v25, 0x0

    const/16 v26, 0x628b

    const/16 v26, 0x0

    const/16 v29, 0x20dc

    const/16 v29, 0x0

    move-object/from16 v28, p2

    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual {v2, v5, v3}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->b()F

    move-result v1

    invoke-static {v1, v5, v4}, Li7/M;->i(FLandroidx/compose/runtime/b;I)V

    iget-object v1, v0, Lcom/getmimo/ui/path/map/b$b;->a:LA8/m;

    invoke-static {v1, v5, v4}, LB8/x;->N(LA8/m;Landroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/b$b;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
