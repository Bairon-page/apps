.class abstract LWf/i;
.super LWf/h;
.source "SourceFile"


# direct methods
.method public static final l(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LWf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWf/e;

    invoke-direct {v0, p0, p1}, LWf/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final m(Ljava/io/File;)LWf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, LWf/i;->l(Ljava/io/File;Lkotlin/io/FileWalkDirection;)LWf/e;

    move-result-object p0

    return-object p0
.end method
