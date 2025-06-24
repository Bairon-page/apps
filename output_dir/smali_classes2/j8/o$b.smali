.class final Lj8/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj8/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/o$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/o$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj8/o$b;->a:Lj8/o$b;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 27

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$Section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x1816

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.max.benefits.ComposableSingletons$AlumniSectionKt.lambda-2.<anonymous> (AlumniSection.kt:24)"

    const v3, -0x2a348ab6

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f1302f8

    const/4 v1, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v13, Lf7/n;->a:Lf7/n;

    sget v14, Lf7/n;->c:I

    invoke-virtual {v13, v15, v14}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->f()LN0/A;

    move-result-object v20

    invoke-virtual {v13, v15, v14}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v2

    sget-object v1, LY0/g;->b:LY0/g$a;

    invoke-virtual {v1}, LY0/g$a;->a()I

    move-result v1

    invoke-static {v1}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const/16 v23, 0x6208

    const/16 v23, 0x0

    const v24, 0xfdfa

    const/4 v1, 0x4

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x423a

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x69c7

    const/16 v17, 0x0

    const/16 v18, 0x13fd

    const/16 v18, 0x0

    const/16 v19, 0x8c8

    const/16 v19, 0x0

    const/16 v22, 0x4ef8

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v0, p2

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v1, v0, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l;->d()Lf7/l$c;

    move-result-object v3

    invoke-virtual {v3}, Lf7/l$c;->b()F

    move-result v3

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Lj8/d;->h()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lj8/o;->a:Lj8/o;

    invoke-virtual {v5}, Lj8/o;->a()LZf/r;

    move-result-object v5

    const/16 v6, 0x40bc

    const/16 v6, 0x30

    invoke-static {v3, v5, v0, v6}, Lcom/getmimo/ui/max/benefits/CommonKt;->f(Ljava/util/List;LZf/r;Landroidx/compose/runtime/b;I)V

    invoke-virtual {v1, v0, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->d()F

    move-result v1

    invoke-static {v1, v0, v4}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lj8/o$b;->a(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
