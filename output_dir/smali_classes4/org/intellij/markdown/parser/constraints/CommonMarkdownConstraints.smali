.class public Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;,
        Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;
    }
.end annotation


# static fields
.field public static final e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

.field private static final f:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;


# instance fields
.field private final a:[I

.field private final b:[C

.field private final c:[Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [C

    new-array v4, v1, [Z

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    sput-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->f:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-void
.end method

.method protected constructor <init>([I[C[ZI)V
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b:[C

    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->c:[Z

    iput p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->d:I

    return-void
.end method

.method public static final synthetic i()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->f:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-object v0
.end method

.method public static final synthetic j(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;)[I
    .locals 0

    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    return-object p0
.end method

.method private final p(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 13

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x20

    if-ge p1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq p1, v3, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ge v3, v5, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move v12, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, p1, 0x2

    :cond_4
    move v12, v3

    move v1, v6

    :goto_2
    sget-object v7, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    add-int/2addr v2, v6

    add-int v9, v2, v1

    const/16 v10, 0x3e

    const/4 v11, 0x1

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final q(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    rsub-int/lit8 v4, v4, 0x4

    rem-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v6, :cond_1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-ne v1, v5, :cond_2

    return-object v7

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v5

    sub-int v5, v1, v5

    move-object/from16 v8, p1

    invoke-virtual {v8, v5}, Lorg/intellij/markdown/parser/a$a;->m(I)Lorg/intellij/markdown/parser/a$a;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v14, p0

    invoke-virtual {p0, v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->n(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v7

    :cond_3
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->b()I

    move-result v8

    add-int/2addr v1, v8

    move v13, v1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_5

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v3, :cond_5

    rem-int/lit8 v8, v2, 0x4

    rsub-int/lit8 v8, v8, 0x4

    add-int/2addr v2, v8

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    const/4 v6, 0x1

    if-gt v6, v2, :cond_6

    if-ge v2, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v13, v8, :cond_6

    sget-object v8, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a()I

    move-result v0

    add-int/2addr v4, v0

    add-int v10, v4, v2

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c()C

    move-result v11

    const/4 v12, 0x1

    move-object v9, p0

    invoke-static/range {v8 .. v13}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0

    :cond_6
    if-lt v2, v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v13, v2, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v13, v0, :cond_9

    :cond_8
    sget-object v8, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->e:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->a()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;->c()C

    move-result v11

    add-int/2addr v1, v6

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v12, 0x1

    move-object v9, p0

    invoke-static/range {v8 .. v13}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;->a(Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$a;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;ICZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v7
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    invoke-static {v0}, Lkotlin/collections/d;->K0([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()[C
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b:[C

    return-object v0
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lfg/j;->t(II)Lfg/i;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LOf/q;

    invoke-virtual {v1}, LOf/q;->nextInt()I

    move-result v1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b()[C

    move-result-object v2

    aget-char v2, v2, v1

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->h()[Z

    move-result-object v2

    aget-boolean v1, v2, v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic d(Lorg/intellij/markdown/parser/a$a;)Lsi/a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->l(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method

.method public e(Lsi/a;)Z
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    array-length v0, v0

    move-object v2, p1

    check-cast v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    iget-object v2, v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v1, v2}, Lfg/j;->t(II)Lfg/i;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, LOf/q;

    invoke-virtual {v2}, LOf/q;->nextInt()I

    move-result v2

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b()[C

    move-result-object v4

    aget-char v4, v4, v2

    invoke-interface {p1}, Lsi/a;->b()[C

    move-result-object v5

    aget-char v2, v5, v2

    if-eq v4, v2, :cond_4

    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->d:I

    return v0
.end method

.method public bridge synthetic g(Lorg/intellij/markdown/parser/a$a;)Lsi/a;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->k(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1
.end method

.method public h()[Z
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->c:[Z

    return-object v0
.end method

.method public k(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvi/e;->b:Lvi/e$a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lvi/e$a;->a(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->q(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->p(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public l(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->o()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lqi/a;->a:Lqi/a;

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a:[I

    array-length v3, p1

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v6, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    invoke-direct {v6, v4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;-><init>(Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;LZf/l;)V

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->o()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    move-result-object p1

    :goto_1
    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object p1

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "given "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected m([I[C[ZI)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    const-string v0, "indents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExplicit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;-><init>([I[C[ZI)V

    return-object v0
.end method

.method protected n(Lorg/intellij/markdown/parser/a$a;)Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;
    .locals 5

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->b()C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_1

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v2

    sub-int v2, v1, v2

    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-direct {v2, v4, v0, v3}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;-><init>(ICI)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    new-instance p1, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, v1}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$b;-><init>(ICI)V

    return-object p1
.end method

.method protected o()Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->f:Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MdConstraints: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->b()[C

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/g;->u([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
