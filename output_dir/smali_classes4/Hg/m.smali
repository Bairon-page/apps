.class public abstract LHg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHg/l;LFg/g;LKg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LHg/l;->c(LFg/g;LKg/e;)LHg/l$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHg/l$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(LHg/l;LLg/b;LKg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LHg/l;->b(LLg/b;LKg/e;)LHg/l$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LHg/l$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
