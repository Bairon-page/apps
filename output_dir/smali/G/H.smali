.class public abstract LG/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LT0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/G;

    sget-object v1, LT0/A;->a:LT0/A$a;

    invoke-virtual {v1}, LT0/A$a;->a()LT0/A;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LG/G;-><init>(LT0/A;II)V

    sput-object v0, LG/H;->a:LT0/A;

    return-void
.end method

.method public static final synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, LG/H;->g(III)V

    return-void
.end method

.method public static final synthetic b(III)V
    .locals 0

    invoke-static {p0, p1, p2}, LG/H;->h(III)V

    return-void
.end method

.method public static final c(LT0/P;Landroidx/compose/ui/text/a;)LT0/N;
    .locals 4

    invoke-interface {p0, p1}, LT0/P;->a(Landroidx/compose/ui/text/a;)LT0/N;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, LG/H;->f(LT0/N;IIILjava/lang/Object;)V

    new-instance v0, LT0/N;

    invoke-virtual {p0}, LT0/N;->b()Landroidx/compose/ui/text/a;

    move-result-object v1

    new-instance v2, LG/G;

    invoke-virtual {p0}, LT0/N;->a()LT0/A;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {p0}, LT0/N;->b()Landroidx/compose/ui/text/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->length()I

    move-result p0

    invoke-direct {v2, v3, p1, p0}, LG/G;-><init>(LT0/A;II)V

    invoke-direct {v0, v1, v2}, LT0/N;-><init>(Landroidx/compose/ui/text/a;LT0/A;)V

    return-object v0
.end method

.method public static final d()LT0/A;
    .locals 1

    sget-object v0, LG/H;->a:LT0/A;

    return-object v0
.end method

.method public static final e(LT0/N;II)V
    .locals 5

    invoke-virtual {p0}, LT0/N;->b()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, LT0/N;->a()LT0/A;

    move-result-object v4

    invoke-interface {v4, v3}, LT0/A;->b(I)I

    move-result v4

    invoke-static {v4, v0, v3}, LG/H;->g(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT0/N;->a()LT0/A;

    move-result-object v1

    invoke-interface {v1, p1}, LT0/A;->b(I)I

    move-result v1

    invoke-static {v1, v0, p1}, LG/H;->g(III)V

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0}, LT0/N;->a()LT0/A;

    move-result-object v1

    invoke-interface {v1, v2}, LT0/A;->a(I)I

    move-result v1

    invoke-static {v1, p1, v2}, LG/H;->h(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LT0/N;->a()LT0/A;

    move-result-object p0

    invoke-interface {p0, v0}, LT0/A;->a(I)I

    move-result p0

    invoke-static {p0, p1, v0}, LG/H;->h(III)V

    return-void
.end method

.method public static synthetic f(LT0/N;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-static {p0, p1, p2}, LG/H;->e(LT0/N;II)V

    return-void
.end method

.method private static final g(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of transformed text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final h(III)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not in range of original text [0, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
