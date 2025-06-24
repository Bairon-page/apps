.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;
.implements LA/v;


# instance fields
.field private final a:Landroidx/compose/foundation/layout/Arrangement$e;

.field private final b:Li0/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$e;Li0/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/foundation/layout/RowMeasurePolicy;Landroidx/compose/ui/layout/q;LA/x;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->r(Landroidx/compose/ui/layout/q;LA/x;II)I

    move-result p0

    return p0
.end method

.method private final r(Landroidx/compose/ui/layout/q;LA/x;II)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LA/x;->a()Landroidx/compose/foundation/layout/f;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3, v0, p1, p4}, Landroidx/compose/foundation/layout/f;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/q;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3}, Li0/c$c;->a(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m;->a(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(LF0/j;Ljava/util/List;I)I
    .locals 2

    sget-object v0, LA/o;->a:LA/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LA/o;->b(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public d(I[I[ILandroidx/compose/ui/layout/h;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {p4}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$e;->c(La1/d;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public e(LF0/j;Ljava/util/List;I)I
    .locals 2

    sget-object v0, LA/o;->a:LA/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LA/o;->a(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 16

    invoke-static/range {p3 .. p4}, La1/b;->n(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, La1/b;->m(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, La1/b;->l(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, La1/b;->k(J)I

    move-result v4

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, La1/d;->o0(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/q;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, LA/w;->b(LA/v;IIIIILandroidx/compose/ui/layout/h;Ljava/util/List;[Landroidx/compose/ui/layout/q;II[IIILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public g(LF0/j;Ljava/util/List;I)I
    .locals 2

    sget-object v0, LA/o;->a:LA/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LA/o;->c(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public h([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;I[III[IIII)LF0/u;
    .locals 8

    new-instance v6, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/q;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, p5

    move v2, p6

    move-object v4, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Landroidx/compose/ui/layout/q;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p1

    return p1
.end method

.method public j(LF0/j;Ljava/util/List;I)I
    .locals 2

    sget-object v0, LA/o;->a:LA/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    move-result v1

    invoke-interface {p1, v1}, La1/d;->o0(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LA/o;->d(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/compose/ui/layout/q;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Li0/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
