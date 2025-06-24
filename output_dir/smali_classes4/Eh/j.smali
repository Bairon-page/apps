.class final LEh/j;
.super LEh/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEh/e;LGh/a;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LEh/a;-><init>(LEh/e;LGh/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, LEh/j;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, LEh/a;->a()LGh/a;

    move-result-object v0

    invoke-static {}, LGh/b;->a()LGh/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LFh/t;

    invoke-virtual {p0}, LEh/a;->f()LEh/e;

    move-result-object v1

    invoke-virtual {v1}, LEh/e;->o()Z

    move-result v1

    invoke-virtual {p0}, LEh/a;->f()LEh/e;

    move-result-object v2

    invoke-virtual {v2}, LEh/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LFh/t;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, LEh/a;->a()LGh/a;

    move-result-object v1

    invoke-virtual {v1, v0}, LGh/a;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    return-void
.end method
