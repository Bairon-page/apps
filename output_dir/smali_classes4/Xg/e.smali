.class public final LXg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah/k;

.field private final b:Lpg/v;

.field private final c:LXg/f;

.field private final d:LXg/c;

.field private final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field private final f:Lpg/z;

.field private final g:LXg/n;

.field private final h:LXg/j;

.field private final i:Lxg/c;

.field private final j:LXg/k;

.field private final k:Ljava/lang/Iterable;

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field private final m:LXg/d;

.field private final n:Lrg/a;

.field private final o:Lrg/c;

.field private final p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private final q:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field private final r:LTg/a;

.field private final s:Lrg/e;

.field private final t:Ljava/util/List;

.field private final u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lah/k;Lpg/v;LXg/f;LXg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lpg/z;LXg/n;LXg/j;Lxg/c;LXg/k;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/d;Lrg/a;Lrg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;Lrg/e;Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDataFinder"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationAndConstantLoader"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragmentProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localClassifierTypeSettings"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibleTypeDeserializer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fictitiousClassDescriptorFactories"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractDeserializer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionRegistryLite"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentTypeTransformer"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttributeTranslators"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LXg/e;->a:Lah/k;

    iput-object v2, v0, LXg/e;->b:Lpg/v;

    iput-object v3, v0, LXg/e;->c:LXg/f;

    iput-object v4, v0, LXg/e;->d:LXg/c;

    iput-object v5, v0, LXg/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    iput-object v6, v0, LXg/e;->f:Lpg/z;

    iput-object v7, v0, LXg/e;->g:LXg/n;

    iput-object v8, v0, LXg/e;->h:LXg/j;

    iput-object v9, v0, LXg/e;->i:Lxg/c;

    iput-object v10, v0, LXg/e;->j:LXg/k;

    iput-object v11, v0, LXg/e;->k:Ljava/lang/Iterable;

    iput-object v12, v0, LXg/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    iput-object v13, v0, LXg/e;->m:LXg/d;

    iput-object v14, v0, LXg/e;->n:Lrg/a;

    move-object/from16 v1, p15

    iput-object v1, v0, LXg/e;->o:Lrg/c;

    iput-object v15, v0, LXg/e;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LXg/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iput-object v2, v0, LXg/e;->r:LTg/a;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LXg/e;->s:Lrg/e;

    iput-object v2, v0, LXg/e;->t:Ljava/util/List;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(LXg/e;)V

    iput-object v1, v0, LXg/e;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-void
.end method

.method public synthetic constructor <init>(Lah/k;Lpg/v;LXg/f;LXg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lpg/z;LXg/n;LXg/j;Lxg/c;LXg/k;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/d;Lrg/a;Lrg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;Lrg/e;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    sget-object v1, Lrg/a$a;->a:Lrg/a$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    sget-object v1, Lrg/c$a;->a:Lrg/c$a;

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/e$a;->a()Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    sget-object v1, Lrg/e$a;->a:Lrg/e$a;

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p19

    :goto_3
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/c;->a:Lkotlin/reflect/jvm/internal/impl/types/c;

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_4

    :cond_4
    move-object/from16 v22, p20

    :goto_4
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    invoke-direct/range {v2 .. v22}, LXg/e;-><init>(Lah/k;Lpg/v;LXg/f;LXg/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lpg/z;LXg/n;LXg/j;Lxg/c;LXg/k;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LXg/d;Lrg/a;Lrg/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/e;LTg/a;Lrg/e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lpg/y;LJg/c;LJg/g;LJg/h;LJg/a;LZg/d;)LXg/g;
    .locals 11

    const-string v0, "descriptor"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXg/g;

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v10

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LXg/g;-><init>(LXg/e;LJg/c;Lpg/g;LJg/g;LJg/h;LJg/a;LZg/d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(LLg/b;)Lpg/a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXg/e;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->e(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;LLg/b;LXg/b;ILjava/lang/Object;)Lpg/a;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lrg/a;
    .locals 1

    iget-object v0, p0, LXg/e;->n:Lrg/a;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
    .locals 1

    iget-object v0, p0, LXg/e;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    return-object v0
.end method

.method public final e()LXg/c;
    .locals 1

    iget-object v0, p0, LXg/e;->d:LXg/c;

    return-object v0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;
    .locals 1

    iget-object v0, p0, LXg/e;->u:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    return-object v0
.end method

.method public final g()LXg/f;
    .locals 1

    iget-object v0, p0, LXg/e;->c:LXg/f;

    return-object v0
.end method

.method public final h()LXg/d;
    .locals 1

    iget-object v0, p0, LXg/e;->m:LXg/d;

    return-object v0
.end method

.method public final i()LXg/j;
    .locals 1

    iget-object v0, p0, LXg/e;->h:LXg/j;

    return-object v0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/protobuf/f;
    .locals 1

    iget-object v0, p0, LXg/e;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    return-object v0
.end method

.method public final k()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LXg/e;->k:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final l()LXg/k;
    .locals 1

    iget-object v0, p0, LXg/e;->j:LXg/k;

    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/types/checker/e;
    .locals 1

    iget-object v0, p0, LXg/e;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    return-object v0
.end method

.method public final n()LXg/n;
    .locals 1

    iget-object v0, p0, LXg/e;->g:LXg/n;

    return-object v0
.end method

.method public final o()Lxg/c;
    .locals 1

    iget-object v0, p0, LXg/e;->i:Lxg/c;

    return-object v0
.end method

.method public final p()Lpg/v;
    .locals 1

    iget-object v0, p0, LXg/e;->b:Lpg/v;

    return-object v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
    .locals 1

    iget-object v0, p0, LXg/e;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    return-object v0
.end method

.method public final r()Lpg/z;
    .locals 1

    iget-object v0, p0, LXg/e;->f:Lpg/z;

    return-object v0
.end method

.method public final s()Lrg/c;
    .locals 1

    iget-object v0, p0, LXg/e;->o:Lrg/c;

    return-object v0
.end method

.method public final t()Lrg/e;
    .locals 1

    iget-object v0, p0, LXg/e;->s:Lrg/e;

    return-object v0
.end method

.method public final u()Lah/k;
    .locals 1

    iget-object v0, p0, LXg/e;->a:Lah/k;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LXg/e;->t:Ljava/util/List;

    return-object v0
.end method
