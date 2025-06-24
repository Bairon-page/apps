.class final Lj8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj8/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj8/q$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/q$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lj8/q$a;->a:Lj8/q$a;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 53

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$Section"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0xe1e

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

    const/4 v1, 0x2

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.max.benefits.ComposableSingletons$CertificatesSectionKt.lambda-1.<anonymous> (CertificatesSection.kt:19)"

    const v3, 0x66ee648a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f130302

    const/4 v13, 0x5

    const/4 v13, 0x6

    invoke-static {v0, v15, v13}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lf7/n;->a:Lf7/n;

    sget v11, Lf7/n;->c:I

    invoke-virtual {v14, v15, v11}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->f()LN0/A;

    move-result-object v20

    invoke-virtual {v14, v15, v11}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->e()J

    move-result-wide v2

    sget-object v29, LY0/g;->b:LY0/g$a;

    invoke-virtual/range {v29 .. v29}, LY0/g$a;->a()I

    move-result v4

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    move-object/from16 v26, v9

    move-object v1, v9

    invoke-static {v4}, LY0/g;->h(I)LY0/g;

    move-result-object v12

    const/16 v23, 0x206a

    const/16 v23, 0x0

    const v24, 0xfdf8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v50, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x5a73

    const/16 v16, 0x0

    move/from16 v51, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v52, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x2f2a

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x76f5

    const/16 v17, 0x0

    const/16 v18, 0x92e

    const/16 v18, 0x0

    const/16 v19, 0x32e1

    const/16 v19, 0x0

    const/16 v22, 0x3a2c

    const/16 v22, 0x30

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    move-object/from16 v10, p2

    move/from16 v12, v51

    move-object/from16 v11, v52

    invoke-virtual {v11, v10, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->b()F

    move-result v0

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-static {v0, v10, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f130301

    const/4 v1, 0x4

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v11, v10, v12}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v0

    invoke-virtual {v0}, Lf7/o;->p()LN0/A;

    move-result-object v45

    invoke-virtual {v11, v10, v12}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v27

    invoke-virtual/range {v29 .. v29}, LY0/g$a;->a()I

    move-result v0

    invoke-static {v0}, LY0/g;->h(I)LY0/g;

    move-result-object v37

    const/16 v48, 0x5cb7

    const/16 v48, 0x0

    const v49, 0xfdf8

    const-wide/16 v29, 0x0

    const/16 v31, 0x4ce1

    const/16 v31, 0x0

    const/16 v32, 0x886

    const/16 v32, 0x0

    const/16 v33, 0x76a

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x50c2

    const/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x2e0a

    const/16 v40, 0x0

    const/16 v41, 0x166c

    const/16 v41, 0x0

    const/16 v42, 0x52b3

    const/16 v42, 0x0

    const/16 v43, 0x5832

    const/16 v43, 0x0

    const/16 v44, 0x33aa

    const/16 v44, 0x0

    const/16 v47, 0x1275

    const/16 v47, 0x30

    move-object/from16 v46, p2

    invoke-static/range {v25 .. v49}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-virtual {v11, v10, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->a()F

    move-result v0

    invoke-static {v0, v10, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    const v0, 0x7f070294

    invoke-static {v0, v10, v1}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, v50

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v8, 0x3ba3

    const/16 v8, 0x1b0

    const/16 v9, 0x3a0

    const/16 v9, 0x78

    const-string v1, "Seamless platform image"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    invoke-virtual {v11, v10, v12}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l;->d()Lf7/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lf7/l$c;->d()F

    move-result v0

    invoke-static {v0, v10, v13}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

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

    const/4 v2, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lj8/q$a;->a(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
