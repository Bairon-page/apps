.class public final LD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/c;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;

.field private final d:J

.field private final e:Ljava/lang/Object;

.field private final f:Li0/c$b;

.field private final g:Li0/c$c;

.field private final h:Landroidx/compose/ui/unit/LayoutDirection;

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Li0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD/b;->a:I

    .line 4
    iput p2, p0, LD/b;->b:I

    .line 5
    iput-object p3, p0, LD/b;->c:Ljava/util/List;

    .line 6
    iput-wide p4, p0, LD/b;->d:J

    .line 7
    iput-object p6, p0, LD/b;->e:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, LD/b;->f:Li0/c$b;

    .line 9
    iput-object p9, p0, LD/b;->g:Li0/c$c;

    .line 10
    iput-object p10, p0, LD/b;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-boolean p11, p0, LD/b;->i:Z

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, LD/b;->j:Z

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/layout/q;

    .line 16
    iget-boolean p6, p0, LD/b;->j:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, LD/b;->k:I

    .line 18
    iget-object p1, p0, LD/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LD/b;->l:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, LD/b;->n:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Li0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LD/b;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Li0/c$b;Li0/c$c;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    return-void
.end method

.method private final e(Landroidx/compose/ui/layout/q;)I
    .locals 1

    iget-boolean v0, p0, LD/b;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final f(I)J
    .locals 2

    iget-object v0, p0, LD/b;->l:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, La1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-virtual {p0}, LD/b;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, LD/b;->m:I

    iget-object v0, p0, LD/b;->l:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-boolean v2, p0, LD/b;->j:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LD/b;->l:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LD/b;->k:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LD/b;->m:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LD/b;->b:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, LD/b;->a:I

    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/q$a;)V
    .locals 11

    iget v0, p0, LD/b;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LD/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, LD/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/q;

    invoke-direct {p0, v1}, LD/b;->f(I)J

    move-result-wide v2

    iget-boolean v5, p0, LD/b;->i:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, LD/b;->j:Z

    if-eqz v5, :cond_0

    invoke-static {v2, v3}, La1/n;->j(J)I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, La1/n;->j(J)I

    move-result v5

    iget v6, p0, LD/b;->n:I

    sub-int/2addr v6, v5

    invoke-direct {p0, v4}, LD/b;->e(Landroidx/compose/ui/layout/q;)I

    move-result v5

    sub-int v5, v6, v5

    :goto_1
    iget-boolean v6, p0, LD/b;->j:Z

    if-eqz v6, :cond_1

    invoke-static {v2, v3}, La1/n;->k(J)I

    move-result v2

    iget v3, p0, LD/b;->n:I

    sub-int/2addr v3, v2

    invoke-direct {p0, v4}, LD/b;->e(Landroidx/compose/ui/layout/q;)I

    move-result v2

    sub-int/2addr v3, v2

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, La1/n;->k(J)I

    move-result v3

    :goto_2
    invoke-static {v5, v3}, La1/o;->a(II)J

    move-result-wide v2

    :cond_2
    iget-wide v5, p0, LD/b;->d:J

    invoke-static {v2, v3, v5, v6}, La1/n;->n(JJ)J

    move-result-wide v5

    iget-boolean v2, p0, LD/b;->j:Z

    if-eqz v2, :cond_3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->y(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLZf/l;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q$a;->s(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLZf/l;ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(III)V
    .locals 9

    iput p1, p0, LD/b;->m:I

    iget-boolean v0, p0, LD/b;->j:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, LD/b;->n:I

    iget-object v0, p0, LD/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/q;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, LD/b;->j:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, LD/b;->l:[I

    iget-object v6, p0, LD/b;->f:Li0/c$b;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v7

    iget-object v8, p0, LD/b;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v6, v7, p2, v8}, Li0/c$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, LD/b;->l:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v3

    :goto_2
    add-int/2addr p1, v3

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, p0, LD/b;->l:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, LD/b;->g:Li0/c$c;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v7

    invoke-interface {v6, v7, p3}, Li0/c$c;->a(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null verticalAlignment"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
