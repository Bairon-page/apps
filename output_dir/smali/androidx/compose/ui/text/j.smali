.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/a;

.field private final b:LN0/A;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:La1/d;

.field private final h:Landroidx/compose/ui/unit/LayoutDirection;

.field private final i:Landroidx/compose/ui/text/font/e$b;

.field private final j:J

.field private k:Landroidx/compose/ui/text/font/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/e$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/j;->b:LN0/A;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    .line 6
    iput p4, p0, Landroidx/compose/ui/text/j;->d:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/text/j;->e:Z

    .line 8
    iput p6, p0, Landroidx/compose/ui/text/j;->f:I

    .line 9
    iput-object p7, p0, Landroidx/compose/ui/text/j;->g:La1/d;

    .line 10
    iput-object p8, p0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    .line 12
    iput-wide p11, p0, Landroidx/compose/ui/text/j;->j:J

    .line 13
    iput-object p9, p0, Landroidx/compose/ui/text/j;->k:Landroidx/compose/ui/text/font/d$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;J)V
    .locals 13

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 14
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/d$a;Landroidx/compose/ui/text/font/e$b;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/a;LN0/A;Ljava/util/List;IZILa1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/e$b;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/j;->j:J

    return-wide v0
.end method

.method public final b()La1/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->g:La1/d;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/e$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/j;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    check-cast p1, Landroidx/compose/ui/text/j;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/j;->b:LN0/A;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->b:LN0/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    iget v3, p1, Landroidx/compose/ui/text/j;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/j;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/j;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/j;->f:I

    iget v3, p1, Landroidx/compose/ui/text/j;->f:I

    invoke-static {v1, v3}, LY0/o;->e(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:La1/d;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->g:La1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    iget-object v3, p1, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/j;->j:J

    iget-wide v5, p1, Landroidx/compose/ui/text/j;->j:J

    invoke-static {v3, v4, v5, v6}, La1/b;->f(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/j;->f:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/j;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->b:LN0/A;

    invoke-virtual {v1}, LN0/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/text/j;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/j;->f:I

    invoke-static {v1}, LY0/o;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:La1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->j:J

    invoke-static {v1, v2}, La1/b;->o(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LN0/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->b:LN0/A;

    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutInput(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->b:LN0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/j;->f:I

    invoke-static {v1}, LY0/o;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:La1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/font/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/j;->j:J

    invoke-static {v1, v2}, La1/b;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
