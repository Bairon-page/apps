.class public final LK4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Landroid/graphics/Typeface;

.field private final c:Landroid/graphics/Typeface;

.field private final d:LK4/i;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/graphics/Typeface;Landroid/graphics/Typeface;LK4/i;)V
    .locals 5

    move-object v1, p0

    const-string v4, "typefaceCode"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "typefaceTextRegular"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "typefaceTextBold"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "themedContext"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, LK4/f;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    iput-object p2, v1, LK4/f;->b:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    iput-object p3, v1, LK4/f;->c:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    iput-object p4, v1, LK4/f;->d:LK4/i;

    const/4 v3, 0x4

    sget p1, LG4/a;->a:I

    const/4 v3, 0x4

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->e:I

    const/4 v4, 0x2

    sget p1, LG4/a;->b:I

    const/4 v4, 0x2

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->f:I

    const/4 v3, 0x1

    sget p1, LG4/a;->h:I

    const/4 v4, 0x4

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->g:I

    const/4 v3, 0x4

    sget p1, LG4/a;->l:I

    const/4 v3, 0x1

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->h:I

    const/4 v4, 0x7

    sget p1, LG4/a;->d:I

    const/4 v4, 0x4

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->i:I

    const/4 v4, 0x1

    sget p1, LG4/a;->c:I

    const/4 v3, 0x2

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->j:I

    const/4 v3, 0x7

    sget p1, LG4/a;->k:I

    const/4 v4, 0x2

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->k:I

    const/4 v4, 0x5

    sget p1, LG4/a;->j:I

    const/4 v4, 0x1

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->l:I

    const/4 v4, 0x6

    sget p1, LG4/a;->g:I

    const/4 v3, 0x2

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    iput p1, v1, LK4/f;->m:I

    const/4 v4, 0x6

    sget p1, LG4/a;->e:I

    const/4 v3, 0x5

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v4

    move p1, v4

    const p2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x6

    invoke-static {p1, p2}, LK4/g;->a(IF)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->n:I

    const/4 v4, 0x1

    sget p1, LG4/a;->f:I

    const/4 v3, 0x3

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v3

    move p1, v3

    invoke-static {p1, p2}, LK4/g;->a(IF)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->o:I

    const/4 v3, 0x3

    sget p1, LG4/a;->i:I

    const/4 v4, 0x7

    invoke-direct {v1, p1}, LK4/f;->b(I)I

    move-result v3

    move p1, v3

    iput p1, v1, LK4/f;->p:I

    const/4 v4, 0x5

    return-void
.end method

.method private final varargs a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;
    .locals 12

    new-instance v0, LD3/a;

    const/4 v10, 0x3

    new-instance v1, Lkotlin/jvm/internal/x;

    const/4 v10, 0x6

    const/4 v9, 0x2

    move v2, v9

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/x;-><init>(I)V

    const/4 v11, 0x3

    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    const/4 v11, 0x7

    iget-object v4, p0, LK4/f;->a:Landroid/graphics/Typeface;

    const/4 v11, 0x4

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lkotlin/jvm/internal/x;->c()I

    move-result v9

    move p2, v9

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    invoke-direct {v0, p1, p2}, LD3/a;-><init>(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object v0
.end method

.method private final b(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LK4/f;->d:LK4/i;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, LK4/i;->a(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public static synthetic d(LK4/f;ZILjava/lang/Object;)LD3/a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LK4/f;->c(Z)LD3/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic f(LK4/f;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move p3, v3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, LK4/f;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final g(Ljava/lang/CharSequence;Ljava/lang/Integer;)LD3/a;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LK4/f;->a:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    const-string v4, "monospace"

    move-object v1, v4

    invoke-direct {v2, p1, v0, v1, p2}, LK4/f;->k(Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)LD3/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method static synthetic h(LK4/f;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)LD3/a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x1

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, p2}, LK4/f;->g(Ljava/lang/CharSequence;Ljava/lang/Integer;)LD3/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic j(LK4/f;Ljava/lang/String;ZZILjava/lang/Object;)LD3/a;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x5

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, LK4/f;->i(Ljava/lang/String;ZZ)LD3/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final k(Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)LD3/a;
    .locals 5

    move-object v2, p0

    new-instance v0, LD3/a;

    const/4 v4, 0x1

    new-instance v1, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    const/4 v4, 0x1

    invoke-direct {v1, p2, p3, p4}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method static synthetic l(LK4/f;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)LD3/a;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x1

    if-eqz p6, :cond_0

    const/4 v3, 0x6

    const-string v2, ""

    move-object p3, v2

    :cond_0
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x4

    const/4 v3, 0x6

    if-eqz p5, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, LK4/f;->k(Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)LD3/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final c(Z)LD3/a;
    .locals 5

    move-object v2, p0

    const-string v4, "W"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, v1, p1}, LK4/f;->i(Ljava/lang/String;ZZ)LD3/a;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;
    .locals 12

    const/4 v10, 0x2

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    const-string v10, "text"

    move-object v2, v10

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    if-eqz p2, :cond_16

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v3, v10

    sparse-switch v3, :sswitch_data_0

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_0
    const/4 v11, 0x3

    const-string v10, "selector-attr"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x1

    goto/16 :goto_2

    :sswitch_1
    const/4 v11, 0x3

    const-string v10, "meta-string"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_f

    const/4 v11, 0x4

    goto/16 :goto_2

    :sswitch_2
    const/4 v11, 0x5

    const-string v10, "function"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_c

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_3
    const/4 v11, 0x3

    const-string v10, "comment"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_2

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_4
    const/4 v11, 0x6

    const-string v10, "selector-class"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_5
    const/4 v11, 0x1

    const-string v10, "selector-id"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_11

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_6
    const/4 v11, 0x6

    const-string v10, "javascript"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_0

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v11, 0x7

    new-array p2, v2, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x7

    invoke-direct {p0, p1, p2}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_7
    const/4 v11, 0x7

    const-string v10, "literal"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x6

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x4

    iget p3, p0, LK4/f;->l:I

    const/4 v11, 0x4

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x1

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x6

    aput-object p2, p3, v2

    const/4 v11, 0x7

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_8
    const/4 v11, 0x1

    const-string v10, "title"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_12

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_9
    const/4 v11, 0x3

    const-string v10, "subst"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_13

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_a
    const/4 v11, 0x6

    const-string v10, "quote"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_2

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x1

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x4

    iget p3, p0, LK4/f;->k:I

    const/4 v11, 0x2

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x7

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x7

    aput-object p2, p3, v2

    const/4 v11, 0x4

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, LH4/b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_b
    const/4 v11, 0x4

    const-string v10, "selector-pseudo"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_c
    const/4 v11, 0x7

    const-string v10, "class"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_12

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_d
    const/4 v11, 0x6

    const-string v10, "attribute"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_f

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_e
    const/4 v11, 0x2

    const-string v10, "type"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_f
    const/4 v11, 0x4

    const-string v10, "name"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_13

    const/4 v11, 0x4

    goto/16 :goto_2

    :sswitch_10
    const/4 v11, 0x4

    const-string v10, "meta"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_11

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_11
    const/4 v11, 0x2

    const-string v10, "link"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_3

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x6

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x4

    iget p3, p0, LK4/f;->e:I

    const/4 v11, 0x3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x3

    new-instance p3, Landroid/text/style/UnderlineSpan;

    const/4 v11, 0x4

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v11, 0x1

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x3

    aput-object p2, v0, v2

    const/4 v11, 0x5

    aput-object p3, v0, v1

    const/4 v11, 0x7

    invoke-direct {p0, p1, v0}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_12
    const/4 v11, 0x3

    const-string v10, "code"

    move-object v3, v10

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v3, v10

    if-nez v3, :cond_4

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x7

    if-nez p3, :cond_5

    const/4 v11, 0x1

    const/4 v10, -0x1

    move p2, v10

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    sget-object p2, LK4/f$a;->a:[I

    const/4 v11, 0x5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move p3, v10

    aget p2, p2, p3

    const/4 v11, 0x4

    :goto_0
    if-eq p2, v1, :cond_7

    const/4 v11, 0x7

    if-eq p2, v0, :cond_6

    const/4 v11, 0x2

    new-array p2, v2, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x1

    invoke-direct {p0, p1, p2}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :cond_6
    const/4 v11, 0x6

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x6

    iget p3, p0, LK4/f;->o:I

    const/4 v11, 0x3

    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v11, 0x3

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x7

    iget v3, p0, LK4/f;->p:I

    const/4 v11, 0x6

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x5

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x4

    aput-object p2, v0, v2

    const/4 v11, 0x3

    aput-object p3, v0, v1

    const/4 v11, 0x7

    invoke-direct {p0, p1, v0}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :cond_7
    const/4 v11, 0x6

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x5

    iget p3, p0, LK4/f;->n:I

    const/4 v11, 0x2

    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v11, 0x4

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x4

    iget v3, p0, LK4/f;->p:I

    const/4 v11, 0x6

    invoke-direct {p3, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x4

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x4

    aput-object p2, v0, v2

    const/4 v11, 0x7

    aput-object p3, v0, v1

    const/4 v11, 0x4

    invoke-direct {p0, p1, v0}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_13
    const/4 v11, 0x3

    const-string v10, "bold"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_8

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_8
    const/4 v11, 0x4

    iget-object v5, p0, LK4/f;->c:Landroid/graphics/Typeface;

    const/4 v11, 0x5

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LK4/f;->l(LK4/f;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_14
    const/4 v11, 0x1

    const-string v10, "attr"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_15
    const/4 v11, 0x2

    const-string v10, "tag"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_9

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_16
    const/4 v11, 0x6

    const-string v10, "_"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_9

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x6

    const/4 v10, 0x0

    move p2, v10

    invoke-static {p0, p1, p2, v1, p2}, LK4/f;->h(LK4/f;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_17
    const/4 v11, 0x4

    const-string v10, "meta-keyword"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_a

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_a
    const/4 v11, 0x4

    const p2, -0xbbbbbc

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p0, p1, p2}, LK4/f;->g(Ljava/lang/CharSequence;Ljava/lang/Integer;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_18
    const/4 v11, 0x3

    const-string v10, "challenge_inline_dark"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_b

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_b
    const/4 v11, 0x3

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x3

    iget p3, p0, LK4/f;->k:I

    const/4 v11, 0x5

    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v11, 0x7

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x4

    aput-object p2, p3, v2

    const/4 v11, 0x1

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_19
    const/4 v11, 0x4

    const-string v10, "keyword"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_c

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x7

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x4

    iget p3, p0, LK4/f;->g:I

    const/4 v11, 0x5

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x1

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x7

    aput-object p2, p3, v2

    const/4 v11, 0x3

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_1a
    const/4 v11, 0x7

    const-string v10, "symbol"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_11

    const/4 v11, 0x1

    goto/16 :goto_2

    :sswitch_1b
    const/4 v11, 0x1

    const-string v10, "string"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_f

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_1c
    const/4 v11, 0x5

    const-string v10, "regexp"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_f

    const/4 v11, 0x6

    goto/16 :goto_2

    :sswitch_1d
    const/4 v11, 0x3

    const-string v10, "params"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_d

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_d
    const/4 v11, 0x7

    const p2, -0xff0001

    const/4 v11, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p0, p1, p2}, LK4/f;->g(Ljava/lang/CharSequence;Ljava/lang/Integer;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_1e
    const/4 v11, 0x5

    const-string v10, "number"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x2

    goto/16 :goto_2

    :sswitch_1f
    const/4 v11, 0x7

    const-string v10, "undefined"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_15

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_20
    const/4 v11, 0x2

    const-string v10, "normal"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_e

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_e
    const/4 v11, 0x5

    iget-object v5, p0, LK4/f;->b:Landroid/graphics/Typeface;

    const/4 v11, 0x4

    const/4 v10, 0x6

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, LK4/f;->l(LK4/f;Ljava/lang/CharSequence;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_21
    const/4 v11, 0x1

    const-string v10, "template_variable"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_22
    const/4 v11, 0x7

    const-string v10, "addition"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_f

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v11, 0x7

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x5

    iget p3, p0, LK4/f;->i:I

    const/4 v11, 0x4

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x5

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x7

    aput-object p2, p3, v2

    const/4 v11, 0x1

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_23
    const/4 v11, 0x1

    const-string v10, "variable"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_10

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_10
    const/4 v11, 0x7

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x7

    iget p3, p0, LK4/f;->f:I

    const/4 v11, 0x7

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x4

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x6

    aput-object p2, p3, v2

    const/4 v11, 0x5

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto/16 :goto_1

    :sswitch_24
    const/4 v11, 0x6

    const-string v10, "bullet"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_11

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_11
    const/4 v11, 0x7

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x7

    iget p3, p0, LK4/f;->e:I

    const/4 v11, 0x6

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x5

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x2

    aput-object p2, p3, v2

    const/4 v11, 0x6

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :sswitch_25
    const/4 v11, 0x6

    const-string v10, "built_in"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_12

    const/4 v11, 0x4

    goto :goto_2

    :cond_12
    const/4 v11, 0x5

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x3

    iget p3, p0, LK4/f;->h:I

    const/4 v11, 0x7

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x6

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x3

    aput-object p2, p3, v2

    const/4 v11, 0x2

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :sswitch_26
    const/4 v11, 0x1

    const-string v10, "selector-tag"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_13

    const/4 v11, 0x7

    goto :goto_2

    :cond_13
    const/4 v11, 0x3

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v11, 0x5

    iget p3, p0, LK4/f;->j:I

    const/4 v11, 0x4

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v11, 0x7

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x6

    aput-object p2, p3, v2

    const/4 v11, 0x5

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    goto :goto_1

    :sswitch_27
    const/4 v11, 0x3

    const-string v10, "executable_lesson_inline"

    move-object p3, v10

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p3, v10

    if-nez p3, :cond_14

    const/4 v11, 0x1

    goto :goto_2

    :cond_14
    const/4 v11, 0x5

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/4 v11, 0x1

    iget p3, p0, LK4/f;->n:I

    const/4 v11, 0x6

    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v11, 0x5

    new-array p3, v1, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x5

    aput-object p2, p3, v2

    const/4 v11, 0x2

    invoke-direct {p0, p1, p3}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    :cond_15
    const/4 v11, 0x5

    :goto_1
    return-object p1

    :cond_16
    const/4 v11, 0x6

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v10, "Matching text style could not be found from attribute \""

    move-object v0, v10

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\" for text: \""

    move-object p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x22

    move p2, v10

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-static {p2, p3}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array p2, v2, [Landroid/text/style/CharacterStyle;

    const/4 v11, 0x6

    invoke-direct {p0, p1, p2}, LK4/f;->a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)LD3/a;

    move-result-object v10

    move-object p1, v10

    return-object p1

    nop

    const/4 v11, 0x6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71f5cfb5 -> :sswitch_27
        -0x56cedf54 -> :sswitch_26
        -0x553ecd7a -> :sswitch_25
        -0x52219afe -> :sswitch_24
        -0x4a7b2d84 -> :sswitch_23
        -0x491c4504 -> :sswitch_22
        -0x43eb5f5f -> :sswitch_21
        -0x3df94319 -> :sswitch_20
        -0x3de09eb0 -> :sswitch_1f
        -0x3da724b7 -> :sswitch_1e
        -0x3b55067a -> :sswitch_1d
        -0x37b7e6f7 -> :sswitch_1c
        -0x352a9fef -> :sswitch_1b
        -0x34e68a68 -> :sswitch_1a
        -0x308ae217 -> :sswitch_19
        -0x1660e480 -> :sswitch_18
        -0x9e2bddf -> :sswitch_17
        0x5f -> :sswitch_16
        0x1bf9a -> :sswitch_15
        0x2dd9f1 -> :sswitch_14
        0x2e3a85 -> :sswitch_13
        0x2eaded -> :sswitch_12
        0x32affa -> :sswitch_11
        0x331605 -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x368f3a -> :sswitch_e
        0xc7aa9c -> :sswitch_d
        0x5a5a978 -> :sswitch_c
        0x6342f6c -> :sswitch_b
        0x66f3e7c -> :sswitch_a
        0x68b3ca1 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xae020af -> :sswitch_7
        0xb43d96d -> :sswitch_6
        0xdb741c9 -> :sswitch_5
        0x20810e0a -> :sswitch_4
        0x38a5ee5f -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x68fbd4d9 -> :sswitch_1
        0x7cea9b1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Ljava/lang/String;ZZ)LD3/a;
    .locals 11

    const-string v10, "text"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-instance v0, LD3/a;

    const/4 v10, 0x6

    new-instance v9, LK4/e;

    const/4 v10, 0x7

    iget v2, p0, LK4/f;->n:I

    const/4 v10, 0x6

    iget v5, p0, LK4/f;->e:I

    const/4 v10, 0x1

    const/16 v10, 0x10

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    move-object v1, v9

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, LK4/e;-><init>(IZZIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    invoke-direct {v0, p1, v9}, LD3/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-object v0
.end method
