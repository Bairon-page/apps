.class public abstract LHg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lah/k;LHg/l;LKg/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
    .locals 1

    const-string v0, "module"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;-><init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lah/k;LHg/l;)V

    invoke-virtual {v0, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->N(LKg/e;)V

    return-object v0
.end method
