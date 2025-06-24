.class public final Lorg/threeten/bp/Period;
.super LJi/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/threeten/bp/Period;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/threeten/bp/Period;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lorg/threeten/bp/Period;-><init>(III)V

    sput-object v0, Lorg/threeten/bp/Period;->d:Lorg/threeten/bp/Period;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/Period;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LJi/a;-><init>()V

    iput p1, p0, Lorg/threeten/bp/Period;->a:I

    iput p2, p0, Lorg/threeten/bp/Period;->b:I

    iput p3, p0, Lorg/threeten/bp/Period;->c:I

    return-void
.end method

.method private static a(III)Lorg/threeten/bp/Period;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object p0, Lorg/threeten/bp/Period;->d:Lorg/threeten/bp/Period;

    return-object p0

    :cond_0
    new-instance v0, Lorg/threeten/bp/Period;

    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/Period;-><init>(III)V

    return-object v0
.end method

.method public static g(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static i(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LKi/a;->c(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Lorg/threeten/bp/Period;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/CharSequence;)Lorg/threeten/bp/Period;
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, LKi/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lorg/threeten/bp/Period;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Text cannot be parsed to a Period"

    if-eqz v1, :cond_2

    const-string v1, "-"

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, -0x1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0, v1, v4}, Lorg/threeten/bp/Period;->l(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v5, v4}, Lorg/threeten/bp/Period;->l(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v5

    invoke-static {p0, v6, v4}, Lorg/threeten/bp/Period;->l(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v6

    invoke-static {p0, v0, v4}, Lorg/threeten/bp/Period;->l(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v6, v4}, LKi/a;->c(II)I

    move-result v4

    invoke-static {v0, v4}, LKi/a;->b(II)I

    move-result v0

    invoke-static {v1, v5, v0}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v1, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0

    :cond_2
    new-instance v0, Lorg/threeten/bp/format/DateTimeParseException;

    invoke-direct {v0, v3, p0, v2}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private static l(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :try_start_0
    invoke-static {p1, p2}, LKi/a;->c(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/threeten/bp/format/DateTimeParseException;

    const-string v1, "Text cannot be parsed to a Period"

    invoke-direct {p2, v1, p0, v0}, Lorg/threeten/bp/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lorg/threeten/bp/format/DateTimeParseException;

    throw p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorg/threeten/bp/Period;->a:I

    iget v1, p0, Lorg/threeten/bp/Period;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->c:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lorg/threeten/bp/Period;->d:Lorg/threeten/bp/Period;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Period;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Period;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lorg/threeten/bp/Period;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lorg/threeten/bp/Period;->d:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/Period;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/threeten/bp/Period;

    iget v1, p0, Lorg/threeten/bp/Period;->a:I

    iget v3, p1, Lorg/threeten/bp/Period;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->b:I

    iget v3, p1, Lorg/threeten/bp/Period;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/threeten/bp/Period;->c:I

    iget p1, p1, Lorg/threeten/bp/Period;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lorg/threeten/bp/Period;
    .locals 6

    invoke-virtual {p0}, Lorg/threeten/bp/Period;->m()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    div-long v4, v0, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p0, Lorg/threeten/bp/Period;->a:I

    int-to-long v1, v1

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    iget v1, p0, Lorg/threeten/bp/Period;->b:I

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v4, v5}, LKi/a;->d(J)I

    move-result v1

    iget v2, p0, Lorg/threeten/bp/Period;->c:I

    invoke-static {v1, v0, v2}, Lorg/threeten/bp/Period;->a(III)Lorg/threeten/bp/Period;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/threeten/bp/Period;->a:I

    iget v1, p0, Lorg/threeten/bp/Period;->b:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/threeten/bp/Period;->c:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public m()J
    .locals 4

    iget v0, p0, Lorg/threeten/bp/Period;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/threeten/bp/Period;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/threeten/bp/Period;->d:Lorg/threeten/bp/Period;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/threeten/bp/Period;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lorg/threeten/bp/Period;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v1, p0, Lorg/threeten/bp/Period;->c:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
