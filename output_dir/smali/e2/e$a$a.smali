.class public final Le2/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/e$a$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x28

    if-nez v3, :cond_1

    if-eq v4, v7, :cond_1

    return v1

    :cond_1
    if-ne v4, v7, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x29

    if-ne v4, v7, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Le2/e$a$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/g;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
