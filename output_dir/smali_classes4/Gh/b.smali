.class public abstract LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()LGh/a;
    .locals 1

    invoke-static {}, LGh/c;->a()LGh/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lgg/c;Lzh/b;)LGh/a;
    .locals 1

    const-string v0, "kClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/modules/c;

    invoke-direct {v0}, Lkotlinx/serialization/modules/c;-><init>()V

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/modules/c;->c(Lgg/c;Lzh/b;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/c;->f()LGh/a;

    move-result-object p0

    return-object p0
.end method
