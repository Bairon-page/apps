.class public final Lvi/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvi/f$a;-><init>()V

    return-void
.end method

.method private final g(Ljava/lang/CharSequence;I)I
    .locals 4

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x9

    const/16 v2, 0x20

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return p2
.end method


# virtual methods
.method public final a(Lfg/i;I)Lfg/i;
    .locals 2

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfg/i;

    invoke-virtual {p1}, Lfg/g;->k()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v0, v1, p1}, Lfg/i;-><init>(II)V

    return-object v0
.end method

.method public final b(Lorg/intellij/markdown/parser/a$a;)Z
    .locals 2

    const-string v0, "pos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->i()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/intellij/markdown/parser/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/CharSequence;I)Ljava/util/List;
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lti/a;->a:Lti/a$a;

    invoke-virtual {v0, p1, p2}, Lti/a$a;->b(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvi/f$a;->e(Ljava/lang/CharSequence;I)Lfg/i;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lfg/g;->n()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, p1, v1}, Lvi/f$a;->g(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lvi/f$a;->d(Ljava/lang/CharSequence;I)Lfg/i;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lvi/f$a;->g(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvi/f$a;->f(Ljava/lang/CharSequence;I)Lfg/i;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_4

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-ne v1, v3, :cond_4

    :cond_3
    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_5

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_6

    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;I)Lfg/i;
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    const/16 v3, 0x3c

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v3, :cond_8

    add-int/lit8 v0, p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_7

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x3e

    if-ne v8, v9, :cond_1

    new-instance p1, Lfg/i;

    invoke-direct {p1, p2, v0}, Lfg/i;-><init>(II)V

    return-object p1

    :cond_1
    if-eq v8, v3, :cond_7

    if-eq v8, v9, :cond_7

    if-eq v8, v6, :cond_7

    if-ne v8, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ne v8, v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v8, v2, :cond_6

    add-int/lit8 v8, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_6

    if-ne v9, v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne v9, v4, :cond_5

    goto :goto_1

    :cond_5
    move v0, v8

    :cond_6
    :goto_1
    add-int/2addr v0, v7

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    const/4 v0, 0x0

    move v3, p2

    move v8, v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v3, v9, :cond_13

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_13

    if-ne v9, v5, :cond_9

    goto :goto_5

    :cond_9
    if-ne v9, v4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v10, 0x1b

    if-gt v9, v10, :cond_b

    goto :goto_5

    :cond_b
    const/16 v10, 0x28

    if-ne v9, v10, :cond_d

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    move v8, v7

    goto :goto_4

    :cond_d
    const/16 v10, 0x29

    if-ne v9, v10, :cond_f

    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    move v8, v0

    goto :goto_4

    :cond_f
    if-ne v9, v2, :cond_12

    add-int/lit8 v9, v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_12

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_12

    if-ne v10, v5, :cond_10

    goto :goto_4

    :cond_10
    if-ne v10, v4, :cond_11

    goto :goto_4

    :cond_11
    move v3, v9

    :cond_12
    :goto_4
    add-int/2addr v3, v7

    goto :goto_3

    :cond_13
    :goto_5
    if-ne p2, v3, :cond_14

    return-object v1

    :cond_14
    new-instance p1, Lfg/i;

    sub-int/2addr v3, v7

    invoke-direct {p1, p2, v3}, Lfg/i;-><init>(II)V

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;I)Lfg/i;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    const/16 v6, 0x3e8

    const/16 v7, 0x5d

    if-ge v5, v6, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v2, :cond_6

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x5c

    if-ne v6, v7, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v0, v6, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    :cond_4
    invoke-static {v6}, Lkotlin/text/a;->c(C)Z

    move-result v6

    if-nez v6, :cond_5

    move v4, v3

    :cond_5
    add-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Lfg/i;

    invoke-direct {p1, p2, v0}, Lfg/i;-><init>(II)V

    return-object p1

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final f(Ljava/lang/CharSequence;I)Lfg/i;
    .locals 11

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x28

    if-ne v0, v2, :cond_b

    const/16 v2, 0x29

    :goto_0
    add-int/lit8 v0, p2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_b

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_3

    new-instance p1, Lfg/i;

    invoke-direct {p1, p2, v0}, Lfg/i;-><init>(II)V

    return-object p1

    :cond_3
    const/16 v6, 0x9

    const/16 v7, 0x20

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-ne v5, v8, :cond_5

    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    move v4, v9

    goto :goto_2

    :cond_5
    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    :cond_7
    :goto_2
    const/16 v10, 0x5c

    if-ne v5, v10, :cond_a

    add-int/lit8 v5, v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v5, v10, :cond_a

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v7, :cond_a

    if-ne v10, v6, :cond_8

    goto :goto_3

    :cond_8
    if-ne v10, v8, :cond_9

    goto :goto_3

    :cond_9
    move v0, v5

    :cond_a
    :goto_3
    add-int/2addr v0, v9

    goto :goto_1

    :cond_b
    return-object v1
.end method
