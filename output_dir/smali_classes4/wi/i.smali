.class public abstract Lwi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi/i$a;,
        Lwi/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Lfg/i;
.end method

.method public final e(I)C
    .locals 2

    invoke-virtual {p0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lwi/i;->d()Lfg/i;

    move-result-object v0

    invoke-virtual {v0}, Lfg/g;->n()I

    move-result v0

    if-le p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lwi/i;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method protected final f()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lwi/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    if-ge v3, v1, :cond_2

    sget-object v5, Lqi/a;->a:Lqi/a;

    invoke-virtual {p0}, Lwi/i;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi/f;

    invoke-virtual {v5}, Lqi/f;->b()I

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, v4}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lwi/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    sget-object v5, Lqi/a;->a:Lqi/a;

    invoke-virtual {p0}, Lwi/i;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi/f;

    invoke-virtual {v5}, Lqi/f;->a()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v5, :cond_4

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, v4}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
