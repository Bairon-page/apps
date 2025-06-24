.class public abstract LFh/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LEh/a;LFh/m;Lzh/g;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFh/v;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->c()LSf/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LEh/i;

    invoke-direct {v0, p1, p0, v1, v2}, LFh/v;-><init>(LFh/m;LEh/a;Lkotlinx/serialization/json/internal/WriteMode;[LEh/i;)V

    invoke-virtual {v0, p2, p3}, LFh/v;->k(Lzh/g;Ljava/lang/Object;)V

    return-void
.end method
