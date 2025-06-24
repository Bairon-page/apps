.class public final LHg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHg/c$a;
    }
.end annotation


# static fields
.field public static final b:LHg/c$a;


# instance fields
.field private final a:LXg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHg/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHg/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LHg/c;->b:LHg/c$a;

    return-void
.end method

.method public constructor <init>(Lah/k;Lpg/v;LXg/f;LHg/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/j;Lxg/c;LXg/d;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Leh/a;)V
    .locals 26

    move-object/from16 v1, p1

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p11

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p2 .. p2}, Lpg/v;->n()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v0

    instance-of v10, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    if-eqz v10, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v14, LXg/e;

    sget-object v10, LXg/n$a;->a:LXg/n$a;

    sget-object v11, LHg/f;->a:LHg/f;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v16

    if-eqz v16, :cond_1

    :goto_1
    move-object/from16 v23, v16

    goto :goto_2

    :cond_1
    sget-object v16, Lrg/a$a;->a:Lrg/a$a;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_3
    move-object/from16 v24, v0

    goto :goto_4

    :cond_2
    sget-object v0, Lrg/c$b;->a:Lrg/c$b;

    goto :goto_3

    :goto_4
    sget-object v0, LKg/i;->a:LKg/i;

    invoke-virtual {v0}, LKg/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    new-instance v0, LTg/b;

    move-object/from16 v18, v0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, LTg/b;-><init>(Lah/k;Ljava/lang/Iterable;)V

    invoke-virtual/range {p12 .. p12}, Leh/a;->a()Ljava/util/List;

    move-result-object v20

    const/high16 v21, 0x40000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v10

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v11, v17

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v25, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v17, p11

    invoke-direct/range {v0 .. v22}, LXg/e;-><init>(Lah/k;Lpg/v;LXg/f;LXg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lpg/z;LXg/n;LXg/j;Lxg/c;LXg/k;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/d;Lrg/a;Lrg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;Lrg/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    iput-object v1, v0, LHg/c;->a:LXg/e;

    return-void
.end method


# virtual methods
.method public final a()LXg/e;
    .locals 1

    iget-object v0, p0, LHg/c;->a:LXg/e;

    return-object v0
.end method
