.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/c;
.implements Landroidx/compose/ui/layout/e;


# instance fields
.field private final b:Lrh/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcoil/compose/UtilsKt;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, La1/b;->a(J)La1/b;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lrh/d;

    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/h;LF0/s;J)LF0/u;
    .locals 7

    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lrh/d;

    invoke-static {p3, p4}, La1/b;->a(J)La1/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v2

    new-instance v4, Lcoil/compose/ConstraintsSizeResolver$measure$1;

    invoke-direct {v4, p2}, Lcoil/compose/ConstraintsSizeResolver$measure$1;-><init>(Landroidx/compose/ui/layout/q;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method

.method public f(LRf/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->b:Lrh/d;

    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lrh/a;)V

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/c;->w(Lrh/a;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
