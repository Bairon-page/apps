.class public final LT6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/a$a;
    }
.end annotation


# static fields
.field public static final a:LT6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT6/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT6/a;-><init>()V

    const/4 v3, 0x1

    sput-object v0, LT6/a;->a:LT6/a;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LT6/a$a;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {p2}, LT6/a$a;->b()Z

    move-result v4

    move v0, v4

    const/16 v4, 0xa

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p2}, LT6/a$a;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p2}, LT6/a$a;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p2}, LT6/a$a;->a()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1
.end method

.method private final c(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, " "

    move-object v0, v3

    invoke-static {v0, p1}, Lkotlin/text/g;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const-string v9, "<this>"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v9, "\n"

    move-object v0, v9

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    const/4 v9, 0x6

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    const/16 v9, 0xa

    move v1, v9

    invoke-static {p1, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x1

    if-gez v2, :cond_0

    const/4 v10, 0x4

    invoke-static {}, Lkotlin/collections/k;->v()V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x6

    if-nez v2, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move v2, v9

    add-int/2addr v2, p2

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static {v3, v2, v1, v5, v6}, Lkotlin/text/g;->v0(Ljava/lang/String;ICILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    const/16 v9, 0x3e

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const-string v9, "\n"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v0 .. v8}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILfg/i;)I
    .locals 8

    move-object v4, p0

    const-string v6, "snippet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "\n"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p3}, Lfg/i;->v()Ljava/lang/Integer;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p3, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move p3, v3

    :goto_0
    add-int/2addr p3, v0

    const/4 v7, 0x4

    invoke-static {v3, p3}, Lfg/j;->t(II)Lfg/i;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/text/g;->q1(Ljava/lang/String;Lfg/i;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    move v0, v3

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    if-ge v3, v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move v1, v7

    const/16 v7, 0xa

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    mul-int/2addr p2, v0

    const/4 v7, 0x5

    add-int/2addr p3, p2

    const/4 v6, 0x7

    return p3
.end method

.method public final e(Ljava/lang/String;I)LT6/a$a;
    .locals 14

    move-object v6, p1

    move/from16 v7, p2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v0, LT6/a$a;

    invoke-direct {v0, v8, v8, v8}, LT6/a$a;-><init>(IZZ)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v7, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v1, "\n"

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v8}, Lfg/j;->d(II)I

    move-result v0

    const/4 v9, 0x4

    const/4 v9, 0x1

    if-nez v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    add-int/2addr v0, v9

    :goto_0
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v10, "substring(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v8

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v11, 0x71e0

    const/16 v11, 0x20

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    move v12, v9

    goto :goto_2

    :cond_4
    move v12, v8

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v8

    :goto_3
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v11, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v4, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v5, 0x0

    const-string v1, "\n"

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    move/from16 v2, p2

    invoke-static/range {v0 .. v5}, Lkotlin/text/g;->g0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_7
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v8

    move v2, v1

    :goto_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v11, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    move v8, v9

    :cond_a
    new-instance v0, LT6/a$a;

    invoke-direct {v0, v13, v12, v8}, LT6/a$a;-><init>(IZZ)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;I)Lcom/getmimo/ui/codeeditor/view/e;
    .locals 7

    move-object v4, p0

    const-string v6, "text"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    add-int/lit8 v0, p2, -0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v0, v6

    invoke-virtual {v4, p1, v0}, LT6/a;->e(Ljava/lang/String;I)LT6/a$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, LT6/a$a;->c()I

    move-result v6

    move v1, v6

    invoke-direct {v4, v1}, LT6/a;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x4

    invoke-static {p1, p2, p2, v1}, Lkotlin/text/g;->H0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v1, Lfg/i;

    const/4 v6, 0x1

    invoke-virtual {v0}, LT6/a$a;->c()I

    move-result v6

    move v3, v6

    add-int/2addr v3, p2

    const/4 v6, 0x5

    invoke-virtual {v0}, LT6/a$a;->c()I

    move-result v6

    move v0, v6

    add-int/2addr p2, v0

    const/4 v6, 0x3

    invoke-direct {v1, v3, p2}, Lfg/i;-><init>(II)V

    const/4 v6, 0x6

    invoke-direct {v2, p1, v1}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v6, 0x3

    return-object v2
.end method

.method public final g(Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;I)LT6/b;
    .locals 9

    move-object v5, p0

    const-string v8, "text"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v7, "snippet"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5, p1, p3}, LT6/a;->e(Ljava/lang/String;I)LT6/a$a;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v5, p2, v0}, LT6/a;->b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;LT6/a$a;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, LT6/a$a;->c()I

    move-result v7

    move v2, v7

    invoke-virtual {v5, v1, v2}, LT6/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v7, "substring(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "toString(...)"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v2, LT6/b;

    const/4 v7, 0x5

    invoke-virtual {v0}, LT6/a$a;->c()I

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v5, v1, v0, p2}, LT6/a;->d(Ljava/lang/String;ILfg/i;)I

    move-result v7

    move p2, v7

    add-int/2addr p3, p2

    const/4 v7, 0x1

    invoke-direct {v2, p1, p3}, LT6/b;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    return-object v2
.end method
