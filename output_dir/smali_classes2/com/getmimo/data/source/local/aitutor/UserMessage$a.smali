.class public abstract Lcom/getmimo/data/source/local/aitutor/UserMessage$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/local/aitutor/UserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/List;Lcom/getmimo/data/model/execution/CodeFile;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/data/source/local/aitutor/UserMessage$a;->d(Ljava/util/List;Lcom/getmimo/data/model/execution/CodeFile;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static b(Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    const-string v4, "additionalMessage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "\n        |This is my current code:\n        |{{{\n        |"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->E()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v2, v1}, Lcom/getmimo/data/source/local/aitutor/UserMessage;->H(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n        |}}}\n        |"

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n        "

    move-object v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    const/4 v4, 0x0

    move p1, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-static {v2, p1, v0, p1}, Lkotlin/text/g;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static c(Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    const-string v9, "$receiver"

    move-object p0, v9

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v10, 0x6

    new-instance v6, LZ4/a;

    const/4 v12, 0x4

    invoke-direct {v6, p1}, LZ4/a;-><init>(Ljava/util/List;)V

    const/4 v11, 0x7

    const/16 v9, 0x1e

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

    invoke-static/range {v0 .. v8}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    return-object p0
.end method

.method private static d(Ljava/util/List;Lcom/getmimo/data/model/execution/CodeFile;)Ljava/lang/CharSequence;
    .locals 7

    move-object v4, p0

    const-string v6, "codeFile"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    const-string v6, "\n            |```\n            "

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-ne v4, v1, :cond_0

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "\n            |```\n            |"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v6, "\n            |"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/model/execution/CodeFile;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "toLowerCase(...)"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " CODE\n            |```\n            |"

    move-object v2, v6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/getmimo/data/model/execution/CodeFile;->getContent()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    :goto_0
    const/4 v6, 0x0

    move p1, v6

    invoke-static {v4, p1, v1, p1}, Lkotlin/text/g;->m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    return-object v4
.end method
