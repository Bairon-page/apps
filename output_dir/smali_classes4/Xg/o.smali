.class public abstract LXg/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJg/c;I)LLg/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LJg/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, LJg/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, LLg/b;->f(Ljava/lang/String;Z)LLg/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedC\u2026 isLocalClassName(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(LJg/c;I)LLg/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LJg/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LLg/e;->f(Ljava/lang/String;)LLg/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
