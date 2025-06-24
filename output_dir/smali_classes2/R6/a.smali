.class public abstract LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    const-string v7, "<this>"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v3, v8

    const/16 v7, 0x20

    move v4, v7

    if-eq v3, v4, :cond_1

    const/4 v8, 0x4

    const/16 v7, 0xa

    move v4, v7

    if-ne v3, v4, :cond_0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    const-string v7, "substring(...)"

    move-object v0, v7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    :goto_2
    return-object v5
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v3}, Lkotlin/text/g;->a0(Ljava/lang/CharSequence;)I

    move-result v6

    move v0, v6

    :goto_0
    const/4 v6, -0x1

    move v1, v6

    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v1, v6

    const/16 v5, 0x20

    move v2, v5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    const/16 v5, 0xa

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    const-string v6, "substring(...)"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_2
    return-object v3
.end method
