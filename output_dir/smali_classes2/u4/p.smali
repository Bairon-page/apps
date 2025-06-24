.class public abstract Lu4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 13

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v12, 0x6

    const/16 v11, 0x7c

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const-string v11, ""

    move-object v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v1 .. v10}, Lkotlin/collections/k;->x0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    move-result-object v11

    move-object p0, v11

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    return-object p0
.end method

.method public static final b(Ljava/util/List;LZf/l;)Ljava/lang/Integer;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v5, "predicate"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    if-ne p1, v2, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v3, v5

    :cond_2
    const/4 v5, 0x2

    return-object v3
.end method
