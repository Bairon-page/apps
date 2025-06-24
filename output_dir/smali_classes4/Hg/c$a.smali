.class public final LHg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LHg/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LHg/l;LHg/l;Lyg/j;Ljava/lang/String;LXg/j;LEg/b;)LHg/c$a$a;
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "kotlinClassFinder"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jvmBuiltInsKotlinClassFinder"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaClassFinder"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moduleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaSourceElementFactory"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const-string v3, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v12, v1, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lah/k;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLg/e;->o(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v3, "special(\"<$moduleName>\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x38

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v24}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(LLg/e;Lah/k;Lkotlin/reflect/jvm/internal/impl/builtins/d;LMg/a;Ljava/util/Map;LLg/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->E0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v11, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J0(Lpg/v;Z)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;-><init>()V

    new-instance v8, LBg/f;

    invoke-direct {v8}, LBg/f;-><init>()V

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    invoke-direct {v7, v1, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lah/k;Lpg/v;)V

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v11

    move-object v4, v1

    move-object v5, v7

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move-object v7, v10

    move-object/from16 p3, v8

    move-object/from16 v8, p5

    move-object/from16 p4, v10

    move-object/from16 v10, p3

    move-object/from16 p6, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, LHg/d;->c(Lyg/j;Lpg/v;Lah/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;LXg/j;LEg/b;LBg/e;LHg/r;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v10

    sget-object v9, LKg/e;->i:LKg/e;

    move-object/from16 v2, p6

    move-object v3, v1

    move-object/from16 v4, v19

    move-object v5, v10

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v9}, LHg/d;->a(Lpg/v;Lah/k;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;LXg/j;LKg/e;)LHg/c;

    move-result-object v12

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->m(LHg/c;)V

    new-instance v14, LSg/c;

    sget-object v2, Lzg/d;->a:Lzg/d;

    const-string v3, "EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v10, v2}, LSg/c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lzg/d;)V

    move-object/from16 v2, p3

    invoke-virtual {v2, v14}, LBg/f;->c(LSg/c;)V

    new-instance v16, Log/c;

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v8

    sget-object v9, LXg/f$a;->a:LXg/f$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v10

    new-instance v11, LTg/b;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v11, v1, v2}, LTg/b;-><init>(Lah/k;Ljava/lang/Iterable;)V

    move-object/from16 v2, v16

    move-object v3, v1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, v19

    invoke-direct/range {v2 .. v11}, Log/c;-><init>(Lah/k;LHg/l;Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lrg/a;Lrg/c;LXg/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;)V

    filled-new-array/range {p6 .. p6}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->Y0([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    new-instance v1, Lsg/h;

    invoke-virtual {v14}, LSg/c;->a()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpg/B;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v16, v4, v0

    invoke-static {v4}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CompositeProvider@RuntimeModuleData for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lsg/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->S0(Lpg/z;)V

    new-instance v0, LHg/c$a$a;

    invoke-direct {v0, v12, v13}, LHg/c$a$a;-><init>(LHg/c;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    return-object v0
.end method
