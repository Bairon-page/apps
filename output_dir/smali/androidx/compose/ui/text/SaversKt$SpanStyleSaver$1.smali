.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf0/c;",
        "LN0/p;",
        "it",
        "",
        "a",
        "(Lf0/c;LN0/p;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c;LN0/p;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, LN0/p;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    sget-object v2, Lp0/s0;->b:Lp0/s0$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->t(Lp0/s0$a;)Lf0/b;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, LN0/p;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, La1/u;->b(J)La1/u;

    move-result-object v1

    sget-object v3, La1/u;->b:La1/u$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->p(La1/u$a;)Lf0/b;

    move-result-object v5

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LN0/p;->n()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-static {v6}, Landroidx/compose/ui/text/SaversKt;->r(Landroidx/compose/ui/text/font/o$a;)Lf0/b;

    move-result-object v6

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LN0/p;->l()Landroidx/compose/ui/text/font/l;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, LN0/p;->m()Landroidx/compose/ui/text/font/m;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LN0/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LN0/p;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, La1/u;->b(J)La1/u;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->p(La1/u$a;)Lf0/b;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LN0/p;->e()LY0/a;

    move-result-object v1

    sget-object v3, LY0/a;->b:LY0/a$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->l(LY0/a$a;)Lf0/b;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, LN0/p;->u()LY0/j;

    move-result-object v1

    sget-object v3, LY0/j;->c:LY0/j$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->n(LY0/j$a;)Lf0/b;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, LN0/p;->p()LU0/e;

    move-result-object v1

    sget-object v3, LU0/e;->c:LU0/e$a;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->k(LU0/e$a;)Lf0/b;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, LN0/p;->d()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->t(Lp0/s0$a;)Lf0/b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, LN0/p;->s()LY0/h;

    move-result-object v1

    sget-object v2, LY0/h;->b:LY0/h$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->m(LY0/h$a;)Lf0/b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, LN0/p;->r()Lp0/W0;

    move-result-object v1

    sget-object v2, Lp0/W0;->d:Lp0/W0$a;

    invoke-static {v2}, Landroidx/compose/ui/text/SaversKt;->u(Lp0/W0$a;)Lf0/b;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Lf0/b;Lf0/c;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c;

    check-cast p2, LN0/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->a(Lf0/c;LN0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
