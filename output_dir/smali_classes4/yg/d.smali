.class public abstract Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LLg/c;Ljava/lang/String;)LLg/c;
    .locals 0

    invoke-static {p0, p1}, Lyg/d;->c(LLg/c;Ljava/lang/String;)LLg/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LLg/d;Ljava/lang/String;)LLg/c;
    .locals 0

    invoke-static {p0, p1}, Lyg/d;->d(LLg/d;Ljava/lang/String;)LLg/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LLg/c;Ljava/lang/String;)LLg/c;
    .locals 0

    invoke-static {p1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LLg/c;->c(LLg/e;)LLg/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(LLg/d;Ljava/lang/String;)LLg/c;
    .locals 0

    invoke-static {p1}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object p1

    invoke-virtual {p0, p1}, LLg/d;->c(LLg/e;)LLg/d;

    move-result-object p0

    invoke-virtual {p0}, LLg/d;->l()LLg/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
