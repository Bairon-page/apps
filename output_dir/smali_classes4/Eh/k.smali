.class public abstract LEh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEh/a;LZf/l;)LEh/a;
    .locals 1

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEh/c;

    invoke-direct {v0, p0}, LEh/c;-><init>(LEh/a;)V

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LEh/c;->a()LEh/e;

    move-result-object p0

    new-instance p1, LEh/j;

    invoke-virtual {v0}, LEh/c;->b()LGh/a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LEh/j;-><init>(LEh/e;LGh/a;)V

    return-object p1
.end method

.method public static synthetic b(LEh/a;LZf/l;ILjava/lang/Object;)LEh/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, LEh/a;->d:LEh/a$a;

    :cond_0
    invoke-static {p0, p1}, LEh/k;->a(LEh/a;LZf/l;)LEh/a;

    move-result-object p0

    return-object p0
.end method
