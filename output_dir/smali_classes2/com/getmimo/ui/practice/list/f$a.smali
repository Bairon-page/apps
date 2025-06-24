.class final Lcom/getmimo/ui/practice/list/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/list/f;->k(LZf/l;ILF8/F;LF8/F;LZf/a;LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/f$a;->a:LZf/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LZf/l;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/practice/list/f$a;->c(LZf/l;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LZf/l;)LNf/u;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/list/d$b;

    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/analytics/properties/PracticeFilterResetSource$FilterView;->b:Lcom/getmimo/analytics/properties/PracticeFilterResetSource$FilterView;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lcom/getmimo/ui/practice/list/d$b;-><init>(Lcom/getmimo/analytics/properties/PracticeFilterResetSource;)V

    const/4 v5, 0x2

    invoke-interface {v2, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v5, 0x3

    return-object v2
.end method


# virtual methods
.method public final b(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 14

    move-object v0, p0

    move-object/from16 v11, p2

    move/from16 v1, p3

    const-string v2, "$this$BottomSheetHeader"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x2f36

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.practice.list.FilterScreen.<anonymous>.<anonymous> (FilterScreen.kt:60)"

    const v4, -0xcbe3c6e

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1ca34822

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, Lcom/getmimo/ui/practice/list/f$a;->a:LZf/l;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/getmimo/ui/practice/list/f$a;->a:LZf/l;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v3, Lcom/getmimo/ui/practice/list/e;

    invoke-direct {v3, v2}, Lcom/getmimo/ui/practice/list/e;-><init>(LZf/l;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7f13043d

    const/4 v3, 0x6

    const/4 v3, 0x6

    invoke-static {v2, v11, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v3, v11, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$t;->b()J

    move-result-wide v8

    const/high16 v12, 0x6000000

    const/16 v13, 0x1b7a

    const/16 v13, 0x7c

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Li7/o;->k(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJZLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/list/f$a;->b(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
