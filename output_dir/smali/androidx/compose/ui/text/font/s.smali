.class final Landroidx/compose/ui/text/font/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/String;Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->b()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/o;->o()I

    move-result p2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/l;->f(II)Z

    move-result p3

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/s;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/s;->c(Ljava/lang/String;Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
