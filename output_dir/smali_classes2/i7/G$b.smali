.class final Li7/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/G;->d(Ljava/lang/String;Landroidx/compose/ui/b;LZf/a;LZf/a;Li7/H;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li7/H;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Li7/H;Ljava/lang/String;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Li7/G$b;->a:Li7/H;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Li7/G$b;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v0, Li7/G$b;->c:LZf/a;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.compose.components.Navbar.<anonymous> (Navbar.kt:52)"

    const v4, -0x5a1040c7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Li7/G$b;->a:Li7/H;

    invoke-virtual {v1}, Li7/H;->g()LN0/A;

    move-result-object v22

    iget-object v1, v0, Li7/G$b;->a:Li7/H;

    invoke-virtual {v1}, Li7/H;->f()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-object v10, v0, Li7/G$b;->c:LZf/a;

    if-eqz v10, :cond_3

    const/4 v11, 0x1

    const/4 v11, 0x7

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/b;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v6

    :goto_1
    iget-object v2, v0, Li7/G$b;->b:Ljava/lang/String;

    const/16 v25, 0x3271

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x4b2e

    const/16 v17, 0x0

    const/16 v18, 0x7c25

    const/16 v18, 0x0

    const/16 v19, 0x1c1

    const/16 v19, 0x0

    const/16 v20, 0x3f96

    const/16 v20, 0x0

    const/16 v21, 0x2782

    const/16 v21, 0x0

    const/16 v24, 0xd96

    const/16 v24, 0x0

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li7/G$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method
