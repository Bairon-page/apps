.class public final Log/c;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/c$a;
    }
.end annotation


# static fields
.field public static final f:Log/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Log/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Log/c;->f:Log/c$a;

    return-void
.end method

.method public constructor <init>(Lah/k;LHg/l;Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lrg/a;Lrg/c;LXg/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;)V
    .locals 25

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    move-object/from16 v10, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v3, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    const-string v0, "storageManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializationConfiguration"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;-><init>(Lah/k;LXg/m;Lpg/v;)V

    new-instance v9, LXg/e;

    move-object v0, v9

    new-instance v5, LXg/h;

    move-object v4, v5

    invoke-direct {v5, v13}, LXg/h;-><init>(Lpg/z;)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    move-object v5, v8

    move-object/from16 p2, v0

    sget-object v0, LYg/a;->r:LYg/a;

    invoke-direct {v8, v10, v7, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;-><init>(Lpg/v;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LWg/a;)V

    sget-object v7, LXg/n$a;->a:LXg/n$a;

    sget-object v8, LXg/j;->a:LXg/j;

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    const-string v9, "DO_NOTHING"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lxg/c$a;->a:Lxg/c$a;

    move-object/from16 v10, p5

    sget-object v16, LXg/k$a;->a:LXg/k$a;

    move-object/from16 v13, p3

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    move-object/from16 v24, v1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    invoke-direct {v1, v11, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lah/k;Lpg/v;)V

    new-instance v16, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p4, v16

    move-object/from16 p5, p1

    move-object/from16 p6, p3

    move-object/from16 p7, v21

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p4 .. p9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory;-><init>(Lah/k;Lpg/v;LZf/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x2

    new-array v11, v11, [Lrg/b;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    const/4 v1, 0x1

    aput-object v16, v11, v1

    invoke-static {v11}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    sget-object v1, LXg/d;->a:LXg/d$a;

    invoke-virtual {v1}, LXg/d$a;->a()LXg/d;

    move-result-object v13

    invoke-virtual {v0}, LWg/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v16

    const/high16 v21, 0xc0000

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v22}, LXg/e;-><init>(Lah/k;Lpg/v;LXg/f;LXg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lpg/z;LXg/n;LXg/j;Lxg/c;LXg/k;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/d;Lrg/a;Lrg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;Lrg/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->i(LXg/e;)V

    return-void
.end method


# virtual methods
.method protected d(LLg/c;)LXg/i;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->f()LXg/m;

    move-result-object v0

    invoke-interface {v0, p1}, LXg/m;->a(LLg/c;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->D:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->h()Lah/k;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AbstractDeserializedPackageFragmentProvider;->g()Lpg/v;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(LLg/c;Lah/k;Lpg/v;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
