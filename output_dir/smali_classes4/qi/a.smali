.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi/a;

    invoke-direct {v0}, Lqi/a;-><init>()V

    sput-object v0, Lqi/a;->a:Lqi/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/CharSequence;I)I
    .locals 2

    const-string v0, "seq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lqi/a;->e(CC)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, "seq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 p2, p2, -0x2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, v1}, Lqi/a;->e(CC)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/CharSequence;II)I
    .locals 4

    const-string v0, "seq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p2, :cond_7

    if-gt p2, v0, :cond_7

    if-ltz p3, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-ge v1, p3, :cond_1

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_0
    move p2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, p3, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    if-lez p2, :cond_5

    if-gez p3, :cond_5

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez v0, :cond_4

    add-int/lit8 v1, p2, -0x2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 p2, p2, -0x2

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    if-ltz p3, :cond_6

    :goto_4
    return p2

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(CC)I
    .locals 0

    shl-int/lit8 p1, p1, 0xa

    add-int/2addr p1, p2

    const p2, -0x35fdc00

    add-int/2addr p1, p2

    return p1
.end method
