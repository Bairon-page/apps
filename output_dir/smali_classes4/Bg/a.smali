.class public final LBg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah/k;

.field private final b:Lyg/j;

.field private final c:LHg/l;

.field private final d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

.field private final e:Lzg/e;

.field private final f:LXg/j;

.field private final g:Lzg/d;

.field private final h:Lzg/c;

.field private final i:LTg/a;

.field private final j:LEg/b;

.field private final k:LBg/e;

.field private final l:LHg/r;

.field private final m:Lpg/M;

.field private final n:Lxg/c;

.field private final o:Lpg/v;

.field private final p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

.field private final q:Lyg/b;

.field private final r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final s:Lyg/k;

.field private final t:LBg/b;

.field private final u:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

.field private final v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final w:Lyg/n;

.field private final x:LSg/e;


# direct methods
.method public constructor <init>(Lah/k;Lyg/j;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lzg/e;LXg/j;Lzg/d;Lzg/c;LTg/a;LEg/b;LBg/e;LHg/r;Lpg/M;Lxg/c;Lpg/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyg/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lyg/k;LBg/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lyg/n;LSg/e;)V
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

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, LBg/a;->a:Lah/k;

    iput-object v2, v0, LBg/a;->b:Lyg/j;

    iput-object v3, v0, LBg/a;->c:LHg/l;

    iput-object v4, v0, LBg/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iput-object v5, v0, LBg/a;->e:Lzg/e;

    iput-object v6, v0, LBg/a;->f:LXg/j;

    iput-object v7, v0, LBg/a;->g:Lzg/d;

    iput-object v8, v0, LBg/a;->h:Lzg/c;

    iput-object v9, v0, LBg/a;->i:LTg/a;

    iput-object v10, v0, LBg/a;->j:LEg/b;

    iput-object v11, v0, LBg/a;->k:LBg/e;

    iput-object v12, v0, LBg/a;->l:LHg/r;

    iput-object v13, v0, LBg/a;->m:Lpg/M;

    iput-object v14, v0, LBg/a;->n:Lxg/c;

    move-object/from16 v1, p15

    iput-object v1, v0, LBg/a;->o:Lpg/v;

    iput-object v15, v0, LBg/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, LBg/a;->q:Lyg/b;

    iput-object v2, v0, LBg/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, LBg/a;->s:Lyg/k;

    iput-object v2, v0, LBg/a;->t:LBg/b;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, LBg/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iput-object v2, v0, LBg/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, LBg/a;->w:Lyg/n;

    iput-object v2, v0, LBg/a;->x:LSg/e;

    return-void
.end method

.method public synthetic constructor <init>(Lah/k;Lyg/j;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lzg/e;LXg/j;Lzg/d;Lzg/c;LTg/a;LEg/b;LBg/e;LHg/r;Lpg/M;Lxg/c;Lpg/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyg/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lyg/k;LBg/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lyg/n;LSg/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_0

    sget-object v0, LSg/e;->a:LSg/e$a;

    invoke-virtual {v0}, LSg/e$a;->a()LSg/a;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_0

    :cond_0
    move-object/from16 v25, p24

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    invoke-direct/range {v1 .. v25}, LBg/a;-><init>(Lah/k;Lyg/j;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lzg/e;LXg/j;Lzg/d;Lzg/c;LTg/a;LEg/b;LBg/e;LHg/r;Lpg/M;Lxg/c;Lpg/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyg/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lyg/k;LBg/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lyg/n;LSg/e;)V

    return-void
.end method


# virtual methods
.method public final a()Lyg/b;
    .locals 1

    iget-object v0, p0, LBg/a;->q:Lyg/b;

    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;
    .locals 1

    iget-object v0, p0, LBg/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    return-object v0
.end method

.method public final c()LXg/j;
    .locals 1

    iget-object v0, p0, LBg/a;->f:LXg/j;

    return-object v0
.end method

.method public final d()Lyg/j;
    .locals 1

    iget-object v0, p0, LBg/a;->b:Lyg/j;

    return-object v0
.end method

.method public final e()Lyg/k;
    .locals 1

    iget-object v0, p0, LBg/a;->s:Lyg/k;

    return-object v0
.end method

.method public final f()Lyg/n;
    .locals 1

    iget-object v0, p0, LBg/a;->w:Lyg/n;

    return-object v0
.end method

.method public final g()Lzg/c;
    .locals 1

    iget-object v0, p0, LBg/a;->h:Lzg/c;

    return-object v0
.end method

.method public final h()Lzg/d;
    .locals 1

    iget-object v0, p0, LBg/a;->g:Lzg/d;

    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;
    .locals 1

    iget-object v0, p0, LBg/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    return-object v0
.end method

.method public final j()LHg/l;
    .locals 1

    iget-object v0, p0, LBg/a;->c:LHg/l;

    return-object v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/checker/e;
    .locals 1

    iget-object v0, p0, LBg/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    return-object v0
.end method

.method public final l()Lxg/c;
    .locals 1

    iget-object v0, p0, LBg/a;->n:Lxg/c;

    return-object v0
.end method

.method public final m()Lpg/v;
    .locals 1

    iget-object v0, p0, LBg/a;->o:Lpg/v;

    return-object v0
.end method

.method public final n()LBg/e;
    .locals 1

    iget-object v0, p0, LBg/a;->k:LBg/e;

    return-object v0
.end method

.method public final o()LHg/r;
    .locals 1

    iget-object v0, p0, LBg/a;->l:LHg/r;

    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;
    .locals 1

    iget-object v0, p0, LBg/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    return-object v0
.end method

.method public final q()LBg/b;
    .locals 1

    iget-object v0, p0, LBg/a;->t:LBg/b;

    return-object v0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .locals 1

    iget-object v0, p0, LBg/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    return-object v0
.end method

.method public final s()Lzg/e;
    .locals 1

    iget-object v0, p0, LBg/a;->e:Lzg/e;

    return-object v0
.end method

.method public final t()LEg/b;
    .locals 1

    iget-object v0, p0, LBg/a;->j:LEg/b;

    return-object v0
.end method

.method public final u()Lah/k;
    .locals 1

    iget-object v0, p0, LBg/a;->a:Lah/k;

    return-object v0
.end method

.method public final v()Lpg/M;
    .locals 1

    iget-object v0, p0, LBg/a;->m:Lpg/M;

    return-object v0
.end method

.method public final w()LSg/e;
    .locals 1

    iget-object v0, p0, LBg/a;->x:LSg/e;

    return-object v0
.end method

.method public final x(Lzg/d;)LBg/a;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "javaResolverCache"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v28, LBg/a;

    move-object/from16 v1, v28

    iget-object v2, v0, LBg/a;->a:Lah/k;

    iget-object v3, v0, LBg/a;->b:Lyg/j;

    iget-object v4, v0, LBg/a;->c:LHg/l;

    iget-object v5, v0, LBg/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    iget-object v6, v0, LBg/a;->e:Lzg/e;

    iget-object v7, v0, LBg/a;->f:LXg/j;

    iget-object v9, v0, LBg/a;->h:Lzg/c;

    iget-object v10, v0, LBg/a;->i:LTg/a;

    iget-object v11, v0, LBg/a;->j:LEg/b;

    iget-object v12, v0, LBg/a;->k:LBg/e;

    iget-object v13, v0, LBg/a;->l:LHg/r;

    iget-object v14, v0, LBg/a;->m:Lpg/M;

    iget-object v15, v0, LBg/a;->n:Lxg/c;

    move-object/from16 p1, v1

    iget-object v1, v0, LBg/a;->o:Lpg/v;

    move-object/from16 v16, v1

    iget-object v1, v0, LBg/a;->p:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v17, v1

    iget-object v1, v0, LBg/a;->q:Lyg/b;

    move-object/from16 v18, v1

    iget-object v1, v0, LBg/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v19, v1

    iget-object v1, v0, LBg/a;->s:Lyg/k;

    move-object/from16 v20, v1

    iget-object v1, v0, LBg/a;->t:LBg/b;

    move-object/from16 v21, v1

    iget-object v1, v0, LBg/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    move-object/from16 v22, v1

    iget-object v1, v0, LBg/a;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-object/from16 v23, v1

    iget-object v1, v0, LBg/a;->w:Lyg/n;

    move-object/from16 v24, v1

    const/high16 v26, 0x800000

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v27}, LBg/a;-><init>(Lah/k;Lyg/j;LHg/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lzg/e;LXg/j;Lzg/d;Lzg/c;LTg/a;LEg/b;LBg/e;LHg/r;Lpg/M;Lxg/c;Lpg/v;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lyg/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lyg/k;LBg/b;Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lyg/n;LSg/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v28
.end method
