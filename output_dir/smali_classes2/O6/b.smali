.class public abstract LO6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/CharSequence;)Z
    .locals 3

    const-string v2, "text"

    move-object v0, v2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lfg/i;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move p1, v2

    invoke-direct {v0, v1, p1}, Lfg/i;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lfg/i;->t0(I)Z

    move-result v2

    move p0, v2

    return p0
.end method

.method public static final b(Lfg/i;Ljava/lang/CharSequence;)Z
    .locals 7

    move-object v3, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v6, "text"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Lfg/i;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v2, v1}, Lfg/i;-><init>(II)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lfg/g;->n()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lfg/i;->t0(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lfg/i;

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p1, v6

    invoke-direct {v0, v2, p1}, Lfg/i;-><init>(II)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Lfg/g;->k()I

    move-result v6

    move v3, v6

    invoke-virtual {v0, v3}, Lfg/i;->t0(I)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x1

    move v2, v6

    :cond_0
    const/4 v5, 0x5

    return v2
.end method
