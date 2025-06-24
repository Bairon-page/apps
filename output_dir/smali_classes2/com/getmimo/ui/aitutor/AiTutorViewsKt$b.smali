.class final Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->s(ZLandroidx/compose/ui/b;LZf/l;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Ln0/c;

.field final synthetic c:LW/p0;

.field final synthetic d:LW/K;


# direct methods
.method constructor <init>(LZf/l;Ln0/c;LW/p0;LW/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->b:Ln0/c;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->c:LW/p0;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->d:LW/K;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LZf/l;Ln0/c;LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->c(LZf/l;Ln0/c;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;Ln0/c;LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    invoke-static {p2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->U(LW/K;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, ""

    move-object v1, v3

    invoke-static {p2, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->V(LW/K;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v1, p2}, Ln0/c;->a(Ln0/c;ZILjava/lang/Object;)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v4, 0x7

    return-object v1
.end method


# virtual methods
.method public final b(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.aitutor.ChatInput.<anonymous>.<anonymous> (AiTutorViews.kt:430)"

    const v3, 0x52a06b87

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object v1, LN/b$b;->a:LN/b$b;

    invoke-static {v1}, LQ/a;->a(LN/b$b;)Lv0/c;

    move-result-object v1

    sget-object v2, Lp0/t0;->b:Lp0/t0$a;

    iget-object v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->c:LW/p0;

    invoke-static {v3}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->W(LW/p0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0x4abd4fdc

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v3, v8, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$h;->b()J

    move-result-wide v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1

    :cond_1
    const v3, -0x4abd4b7f

    invoke-interface {v8, v3}, Landroidx/compose/runtime/b;->S(I)V

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v3, v8, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->j()Lcom/getmimo/ui/compose/b$h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$h;->c()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const/4 v6, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lp0/t0$a;->b(Lp0/t0$a;JIILjava/lang/Object;)Lp0/t0;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->c:LW/p0;

    invoke-static {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->W(LW/p0;)Z

    move-result v12

    const v2, -0x4abd18dc

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2

    invoke-static {}, Lz/j;->a()Lz/k;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    check-cast v10, Lz/k;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v2, 0x2263

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v14

    const/16 v17, 0x7505

    const/16 v17, 0x4

    const/16 v18, 0x3750

    const/16 v18, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/material3/RippleKt;->c(ZFJILjava/lang/Object;)Lv/w;

    move-result-object v11

    const v2, -0x4abd389e

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->a:LZf/l;

    invoke-interface {v8, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->b:Ln0/c;

    invoke-interface {v8, v4}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->a:LZf/l;

    iget-object v5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->b:Ln0/c;

    iget-object v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->d:LW/K;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_4

    :cond_3
    new-instance v13, Lcom/getmimo/ui/aitutor/r;

    invoke-direct {v13, v4, v5, v6}, Lcom/getmimo/ui/aitutor/r;-><init>(LZf/l;Ln0/c;LW/K;)V

    invoke-interface {v8, v13}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v13

    check-cast v15, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/16 v16, 0x2b18

    const/16 v16, 0x18

    const/16 v17, 0x815

    const/16 v17, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->b(Landroidx/compose/ui/b;Lz/k;Lv/u;ZLjava/lang/String;LL0/g;LZf/a;ILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v3

    const/16 v9, 0x4ea9

    const/16 v9, 0x30

    const/16 v10, 0x54de

    const/16 v10, 0x38

    const-string v2, "Send"

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->b(Lv0/c;Ljava/lang/String;Landroidx/compose/ui/b;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->b(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
