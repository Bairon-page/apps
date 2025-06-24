.class final Lcom/getmimo/ui/path/map/ViewsKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/path/map/ViewsKt;->s(LA8/c;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LA8/c;


# direct methods
.method constructor <init>(LZf/l;LA8/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->a:LZf/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->b:LA8/c;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LZf/l;LA8/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/path/map/ViewsKt$a;->c(LZf/l;LA8/c;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final c(LZf/l;LA8/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LA8/c;->b()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v1, p3

    const-string v2, "$this$PathBanner"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x5d57

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

    const-string v3, "com.getmimo.ui.path.map.NextSectionBanner.<anonymous> (Views.kt:239)"

    const v4, 0x723487a1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x4a0039c8

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->a:LZf/l;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->b:LA8/c;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->a:LZf/l;

    iget-object v3, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->b:LA8/c;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    :cond_3
    new-instance v4, Lcom/getmimo/ui/path/map/q;

    invoke-direct {v4, v2, v3}, Lcom/getmimo/ui/path/map/q;-><init>(LZf/l;LA8/c;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v4

    check-cast v1, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x7f1300ff

    const/4 v3, 0x5

    const/4 v3, 0x6

    invoke-static {v2, v13, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/getmimo/ui/path/map/ViewsKt$a;->b:LA8/c;

    invoke-virtual {v3}, LA8/c;->a()Z

    move-result v6

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/16 v15, 0x47ed

    const/16 v15, 0x3dc

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v1 .. v15}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

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

    check-cast p1, LA/d;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/path/map/ViewsKt$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method
