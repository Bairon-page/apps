.class public final Ll0/a;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# instance fields
.field private final a:La1/d;

.field private final b:J

.field private final c:LZf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(La1/d;JLZf/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Ll0/a;->a:La1/d;

    .line 4
    iput-wide p2, p0, Ll0/a;->b:J

    .line 5
    iput-object p4, p0, Ll0/a;->c:LZf/l;

    return-void
.end method

.method public synthetic constructor <init>(La1/d;JLZf/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll0/a;-><init>(La1/d;JLZf/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    iget-object v1, p0, Ll0/a;->a:La1/d;

    iget-wide v2, p0, Ll0/a;->b:J

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p1}, Lp0/H;->b(Landroid/graphics/Canvas;)Lp0/k0;

    move-result-object p1

    iget-object v5, p0, Ll0/a;->c:LZf/l;

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lr0/a$a;->a()La1/d;

    move-result-object v7

    invoke-virtual {v6}, Lr0/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    invoke-virtual {v6}, Lr0/a$a;->c()Lp0/k0;

    move-result-object v9

    invoke-virtual {v6}, Lr0/a$a;->d()J

    move-result-wide v10

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {v6, v4}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v6, p1}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {v6, v2, v3}, Lr0/a$a;->l(J)V

    invoke-interface {p1}, Lp0/k0;->t()V

    invoke-interface {v5, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lp0/k0;->o()V

    invoke-virtual {v0}, Lr0/a;->H()Lr0/a$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lr0/a$a;->j(La1/d;)V

    invoke-virtual {p1, v8}, Lr0/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {p1, v9}, Lr0/a$a;->i(Lp0/k0;)V

    invoke-virtual {p1, v10, v11}, Lr0/a$a;->l(J)V

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Ll0/a;->a:La1/d;

    iget-wide v1, p0, Ll0/a;->b:J

    invoke-static {v1, v2}, Lo0/m;->k(J)F

    move-result v1

    invoke-interface {v0, v1}, La1/d;->b1(F)F

    move-result v1

    invoke-interface {v0, v1}, La1/d;->o0(F)I

    move-result v1

    iget-wide v2, p0, Ll0/a;->b:J

    invoke-static {v2, v3}, Lo0/m;->i(J)F

    move-result v2

    invoke-interface {v0, v2}, La1/d;->b1(F)F

    move-result v2

    invoke-interface {v0, v2}, La1/d;->o0(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
