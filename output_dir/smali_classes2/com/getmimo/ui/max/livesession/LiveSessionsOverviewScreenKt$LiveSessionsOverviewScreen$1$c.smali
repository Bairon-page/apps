.class final Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1;->b(LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/joda/time/format/a;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(ILorg/joda/time/format/a;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->b:Lorg/joda/time/format/a;

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LB/b;Landroidx/compose/runtime/b;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x3e56

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.max.livesession.LiveSessionsOverviewScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LiveSessionsOverviewScreen.kt:128)"

    const v4, 0x6885cd12

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, 0xc064a1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget v1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->a:I

    if-lez v1, :cond_3

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v1, v14, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l;->d()Lf7/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lf7/l$c;->a()F

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Li7/M;->k(FLandroidx/compose/runtime/b;I)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v1, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->b:Lorg/joda/time/format/a;

    iget-object v2, v0, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/getmimo/data/model/max/LiveSession;

    invoke-virtual {v2}, Lcom/getmimo/data/model/max/LiveSession;->getStartAt()Lorg/joda/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v3, "print(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v2, v14, v5}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->u()LN0/A;

    move-result-object v21

    invoke-virtual {v2, v14, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->g()J

    move-result-wide v3

    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2, v14, v5}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l;->d()Lf7/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lf7/l$c;->b()F

    move-result v2

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v2, v8, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/b;FFILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    const/16 v24, 0x271c

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x632f

    const/16 v16, 0x0

    const/16 v17, 0x5623

    const/16 v17, 0x0

    const/16 v18, 0x7bf3

    const/16 v18, 0x0

    const/16 v19, 0x74df

    const/16 v19, 0x0

    const/16 v20, 0x7119

    const/16 v20, 0x0

    const/16 v23, 0x790

    const/16 v23, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LB/b;

    const/4 v3, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/max/livesession/LiveSessionsOverviewScreenKt$LiveSessionsOverviewScreen$1$c;->a(LB/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
