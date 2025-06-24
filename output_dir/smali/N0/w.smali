.class public final LN0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Landroidx/compose/ui/text/j;

.field private final b:Landroidx/compose/ui/text/MultiParagraph;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    .line 4
    iput-object p2, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 5
    iput-wide p3, p0, LN0/w;->c:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->g()F

    move-result p1

    iput p1, p0, LN0/w;->d:F

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->k()F

    move-result p1

    iput p1, p0, LN0/w;->e:F

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/MultiParagraph;->y()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LN0/w;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN0/w;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;J)V

    return-void
.end method

.method public static synthetic b(LN0/w;Landroidx/compose/ui/text/j;JILjava/lang/Object;)LN0/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, LN0/w;->c:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LN0/w;->a(Landroidx/compose/ui/text/j;J)LN0/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LN0/w;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LN0/w;->o(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LN0/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, LN0/w;->c:J

    return-wide v0
.end method

.method public final C(I)J
    .locals 2

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->B(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroidx/compose/ui/text/j;J)LN0/w;
    .locals 7

    new-instance v6, LN0/w;

    iget-object v2, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LN0/w;-><init>(Landroidx/compose/ui/text/j;Landroidx/compose/ui/text/MultiParagraph;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lo0/i;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lo0/i;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->e(I)Lo0/i;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    check-cast p1, LN0/w;

    iget-object v3, p1, LN0/w;->a:Landroidx/compose/ui/text/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v3, p1, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LN0/w;->c:J

    iget-wide v5, p1, LN0/w;->c:J

    invoke-static {v3, v4, v5, v6}, La1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN0/w;->d:F

    iget v3, p1, LN0/w;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, LN0/w;->e:F

    iget v3, p1, LN0/w;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, LN0/w;->f:Ljava/util/List;

    iget-object p1, p1, LN0/w;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, LN0/w;->c:J

    invoke-static {v0, v1}, La1/r;->f(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()Z
    .locals 2

    iget-wide v0, p0, LN0/w;->c:J

    invoke-static {v0, v1}, La1/r;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->A()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, LN0/w;->d:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LN0/w;->c:J

    invoke-static {v1, v2}, La1/r;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LN0/w;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LN0/w;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN0/w;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, LN0/w;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LN0/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(IZ)F
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->i(IZ)F

    move-result p1

    return p1
.end method

.method public final k()F
    .locals 1

    iget v0, p0, LN0/w;->e:F

    return v0
.end method

.method public final l()Landroidx/compose/ui/text/j;
    .locals 1

    iget-object v0, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    return-object v0
.end method

.method public final m(I)F
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->l(I)F

    move-result p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->m()I

    move-result v0

    return v0
.end method

.method public final o(IZ)I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->n(IZ)I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->o(I)I

    move-result p1

    return p1
.end method

.method public final r(F)I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->p(F)I

    move-result p1

    return p1
.end method

.method public final s(I)F
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->q(I)F

    move-result p1

    return p1
.end method

.method public final t(I)F
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->r(I)F

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/w;->a:Landroidx/compose/ui/text/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/w;->c:J

    invoke-static {v1, v2}, La1/r;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/w;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/w;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/w;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->s(I)I

    move-result p1

    return p1
.end method

.method public final v(I)F
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->t(I)F

    move-result p1

    return p1
.end method

.method public final w()Landroidx/compose/ui/text/MultiParagraph;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    return-object v0
.end method

.method public final x(J)I
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->u(J)I

    move-result p1

    return p1
.end method

.method public final y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->v(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, LN0/w;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->x(II)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
