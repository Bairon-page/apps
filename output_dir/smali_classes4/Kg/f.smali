.class public final LKg/f;
.super LKg/g;
.source "SourceFile"


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "_init_$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/k;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;->y()Ljava/util/List;

    move-result-object v1

    const-string v2, "types.recordList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LKg/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, LKg/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V

    iput-object p1, p0, LKg/f;->h:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes;

    return-void
.end method
