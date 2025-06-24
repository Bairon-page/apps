.class public final LT7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(LX7/b;Ljava/util/List;)Ljava/util/List;
    .locals 13

    const-string v9, "singleChoiceOptionToToggle"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v9, "allSingleChoiceOptions"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v10, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    const/16 v9, 0xa

    move v1, v9

    invoke-static {p2, v1}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v9

    move v1, v9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p2, v9

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v2, v1

    check-cast v2, LX7/b;

    const/4 v12, 0x2

    invoke-virtual {v2}, LX7/b;->c()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p1}, LX7/b;->c()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v9

    move v1, v9

    xor-int/lit8 v4, v1, 0x1

    const/4 v10, 0x1

    const/16 v9, 0xd

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p1

    invoke-static/range {v2 .. v8}, LX7/b;->b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;

    move-result-object v9

    move-object v1, v9

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    const/16 v9, 0xd

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v2 .. v8}, LX7/b;->b(LX7/b;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)LX7/b;

    move-result-object v9

    move-object v1, v9

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    return-object v0
.end method
