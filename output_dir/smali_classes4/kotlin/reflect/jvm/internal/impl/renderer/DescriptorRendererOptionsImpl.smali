.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/b;


# static fields
.field static final synthetic X:[Lgg/j;


# instance fields
.field private final A:Lcg/d;

.field private final B:Lcg/d;

.field private final C:Lcg/d;

.field private final D:Lcg/d;

.field private final E:Lcg/d;

.field private final F:Lcg/d;

.field private final G:Lcg/d;

.field private final H:Lcg/d;

.field private final I:Lcg/d;

.field private final J:Lcg/d;

.field private final K:Lcg/d;

.field private final L:Lcg/d;

.field private final M:Lcg/d;

.field private final N:Lcg/d;

.field private final O:Lcg/d;

.field private final P:Lcg/d;

.field private final Q:Lcg/d;

.field private final R:Lcg/d;

.field private final S:Lcg/d;

.field private final T:Lcg/d;

.field private final U:Lcg/d;

.field private final V:Lcg/d;

.field private final W:Lcg/d;

.field private a:Z

.field private final b:Lcg/d;

.field private final c:Lcg/d;

.field private final d:Lcg/d;

.field private final e:Lcg/d;

.field private final f:Lcg/d;

.field private final g:Lcg/d;

.field private final h:Lcg/d;

.field private final i:Lcg/d;

.field private final j:Lcg/d;

.field private final k:Lcg/d;

.field private final l:Lcg/d;

.field private final m:Lcg/d;

.field private final n:Lcg/d;

.field private final o:Lcg/d;

.field private final p:Lcg/d;

.field private final q:Lcg/d;

.field private final r:Lcg/d;

.field private final s:Lcg/d;

.field private final t:Lcg/d;

.field private final u:Lcg/d;

.field private final v:Lcg/d;

.field private final w:Lcg/d;

.field private final x:Lcg/d;

.field private final y:Lcg/d;

.field private final z:Lcg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v2

    const-string v3, "classifierNamePolicy"

    const-string v4, "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v3

    const-string v4, "withDefinedIn"

    const-string v5, "getWithDefinedIn()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v4

    const-string v5, "withSourceFileForTopLevel"

    const-string v6, "getWithSourceFileForTopLevel()Z"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v5

    const-string v6, "modifiers"

    const-string v7, "getModifiers()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    const-string v7, "startFromName"

    const-string v8, "getStartFromName()Z"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v7

    const-string v8, "startFromDeclarationKeyword"

    const-string v9, "getStartFromDeclarationKeyword()Z"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v8

    const-string v9, "debugMode"

    const-string v10, "getDebugMode()Z"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    const-string v10, "classWithPrimaryConstructor"

    const-string v11, "getClassWithPrimaryConstructor()Z"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v10

    const-string v11, "verbose"

    const-string v12, "getVerbose()Z"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v11

    const-string v12, "unitReturnType"

    const-string v13, "getUnitReturnType()Z"

    invoke-direct {v10, v11, v12, v13}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v12

    const-string v13, "withoutReturnType"

    const-string v14, "getWithoutReturnType()Z"

    invoke-direct {v11, v12, v13, v14}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v13

    const-string v14, "enhancedTypes"

    const-string v15, "getEnhancedTypes()Z"

    invoke-direct {v12, v13, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "normalizedVisibilities"

    move-object/from16 v16, v12

    const-string v12, "getNormalizedVisibilities()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderDefaultVisibility"

    move-object/from16 v17, v12

    const-string v12, "getRenderDefaultVisibility()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderDefaultModality"

    move-object/from16 v18, v12

    const-string v12, "getRenderDefaultModality()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderConstructorDelegation"

    move-object/from16 v19, v12

    const-string v12, "getRenderConstructorDelegation()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderPrimaryConstructorParametersAsProperties"

    move-object/from16 v20, v12

    const-string v12, "getRenderPrimaryConstructorParametersAsProperties()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "actualPropertiesInPrimaryConstructor"

    move-object/from16 v21, v12

    const-string v12, "getActualPropertiesInPrimaryConstructor()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "uninferredTypeParameterAsName"

    move-object/from16 v22, v12

    const-string v12, "getUninferredTypeParameterAsName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "includePropertyConstant"

    move-object/from16 v23, v12

    const-string v12, "getIncludePropertyConstant()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "withoutTypeParameters"

    move-object/from16 v24, v12

    const-string v12, "getWithoutTypeParameters()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "withoutSuperTypes"

    move-object/from16 v25, v12

    const-string v12, "getWithoutSuperTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "typeNormalizer"

    move-object/from16 v26, v12

    const-string v12, "getTypeNormalizer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "defaultParameterValueRenderer"

    move-object/from16 v27, v12

    const-string v12, "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "secondaryConstructorsAsPrimary"

    move-object/from16 v28, v12

    const-string v12, "getSecondaryConstructorsAsPrimary()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "overrideRenderingPolicy"

    move-object/from16 v29, v12

    const-string v12, "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "valueParametersHandler"

    move-object/from16 v30, v12

    const-string v12, "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "textFormat"

    move-object/from16 v31, v12

    const-string v12, "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "parameterNameRenderingPolicy"

    move-object/from16 v32, v12

    const-string v12, "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "receiverAfterName"

    move-object/from16 v33, v12

    const-string v12, "getReceiverAfterName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderCompanionObjectName"

    move-object/from16 v34, v12

    const-string v12, "getRenderCompanionObjectName()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "propertyAccessorRenderingPolicy"

    move-object/from16 v35, v12

    const-string v12, "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderDefaultAnnotationArguments"

    move-object/from16 v36, v12

    const-string v12, "getRenderDefaultAnnotationArguments()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "eachAnnotationOnNewLine"

    move-object/from16 v37, v12

    const-string v12, "getEachAnnotationOnNewLine()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "excludedAnnotationClasses"

    move-object/from16 v38, v12

    const-string v12, "getExcludedAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "excludedTypeAnnotationClasses"

    move-object/from16 v39, v12

    const-string v12, "getExcludedTypeAnnotationClasses()Ljava/util/Set;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "annotationFilter"

    move-object/from16 v40, v12

    const-string v12, "getAnnotationFilter()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "annotationArgumentsRenderingPolicy"

    move-object/from16 v41, v12

    const-string v12, "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "alwaysRenderModifiers"

    move-object/from16 v42, v12

    const-string v12, "getAlwaysRenderModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderConstructorKeyword"

    move-object/from16 v43, v12

    const-string v12, "getRenderConstructorKeyword()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderUnabbreviatedType"

    move-object/from16 v44, v12

    const-string v12, "getRenderUnabbreviatedType()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderTypeExpansions"

    move-object/from16 v45, v12

    const-string v12, "getRenderTypeExpansions()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "includeAdditionalModifiers"

    move-object/from16 v46, v12

    const-string v12, "getIncludeAdditionalModifiers()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "parameterNamesInFunctionalTypes"

    move-object/from16 v47, v12

    const-string v12, "getParameterNamesInFunctionalTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "renderFunctionContracts"

    move-object/from16 v48, v12

    const-string v12, "getRenderFunctionContracts()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "presentableUnresolvedTypes"

    move-object/from16 v49, v12

    const-string v12, "getPresentableUnresolvedTypes()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v14

    const-string v15, "boldOnlyForNamesInHtml"

    move-object/from16 v50, v12

    const-string v12, "getBoldOnlyForNamesInHtml()Z"

    invoke-direct {v13, v14, v15, v12}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v1

    const-string v14, "informativeErrorType"

    const-string v15, "getInformativeErrorType()Z"

    invoke-direct {v13, v1, v14, v15}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/jvm/internal/t;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lgg/i;

    move-result-object v1

    const/16 v13, 0x30

    new-array v13, v13, [Lgg/j;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v2, v13, v0

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const/4 v0, 0x3

    aput-object v4, v13, v0

    const/4 v0, 0x4

    aput-object v5, v13, v0

    const/4 v0, 0x5

    aput-object v6, v13, v0

    const/4 v0, 0x6

    aput-object v7, v13, v0

    const/4 v0, 0x7

    aput-object v8, v13, v0

    const/16 v0, 0x8

    aput-object v9, v13, v0

    const/16 v0, 0x9

    aput-object v10, v13, v0

    const/16 v0, 0xa

    aput-object v11, v13, v0

    const/16 v0, 0xb

    aput-object v16, v13, v0

    const/16 v0, 0xc

    aput-object v17, v13, v0

    const/16 v0, 0xd

    aput-object v18, v13, v0

    const/16 v0, 0xe

    aput-object v19, v13, v0

    const/16 v0, 0xf

    aput-object v20, v13, v0

    const/16 v0, 0x10

    aput-object v21, v13, v0

    const/16 v0, 0x11

    aput-object v22, v13, v0

    const/16 v0, 0x12

    aput-object v23, v13, v0

    const/16 v0, 0x13

    aput-object v24, v13, v0

    const/16 v0, 0x14

    aput-object v25, v13, v0

    const/16 v0, 0x15

    aput-object v26, v13, v0

    const/16 v0, 0x16

    aput-object v27, v13, v0

    const/16 v0, 0x17

    aput-object v28, v13, v0

    const/16 v0, 0x18

    aput-object v29, v13, v0

    const/16 v0, 0x19

    aput-object v30, v13, v0

    const/16 v0, 0x1a

    aput-object v31, v13, v0

    const/16 v0, 0x1b

    aput-object v32, v13, v0

    const/16 v0, 0x1c

    aput-object v33, v13, v0

    const/16 v0, 0x1d

    aput-object v34, v13, v0

    const/16 v0, 0x1e

    aput-object v35, v13, v0

    const/16 v0, 0x1f

    aput-object v36, v13, v0

    const/16 v0, 0x20

    aput-object v37, v13, v0

    const/16 v0, 0x21

    aput-object v38, v13, v0

    const/16 v0, 0x22

    aput-object v39, v13, v0

    const/16 v0, 0x23

    aput-object v40, v13, v0

    const/16 v0, 0x24

    aput-object v41, v13, v0

    const/16 v0, 0x25

    aput-object v42, v13, v0

    const/16 v0, 0x26

    aput-object v43, v13, v0

    const/16 v0, 0x27

    aput-object v44, v13, v0

    const/16 v0, 0x28

    aput-object v45, v13, v0

    const/16 v0, 0x29

    aput-object v46, v13, v0

    const/16 v0, 0x2a

    aput-object v47, v13, v0

    const/16 v0, 0x2b

    aput-object v48, v13, v0

    const/16 v0, 0x2c

    aput-object v49, v13, v0

    const/16 v0, 0x2d

    aput-object v50, v13, v0

    const/16 v0, 0x2e

    aput-object v12, v13, v0

    const/16 v0, 0x2f

    aput-object v1, v13, v0

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/a$c;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a$c;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lcg/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->c:Ljava/util/Set;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lcg/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$typeNormalizer$2;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$defaultParameterValueRenderer$2;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b$a;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->a:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->a:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->b:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I:Lcg/d;

    invoke-static {}, Lkotlin/collections/H;->e()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J:Lcg/d;

    sget-object v2, LNg/a;->a:LNg/a;

    invoke-virtual {v2}, LNg/a;->a()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lcg/d;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L:Lcg/d;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->c:Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->T:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->U:Lcg/d;

    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V:Lcg/d;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lcg/d;

    return-void
.end method

.method private final m0(Ljava/lang/Object;)Lcg/d;
    .locals 1

    sget-object v0, Lcg/a;->a:Lcg/a;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$a;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl$a;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->R:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->a(Lkotlin/reflect/jvm/internal/impl/renderer/b;)Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b$a;->b(Lkotlin/reflect/jvm/internal/impl/renderer/b;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->u:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->W:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public G()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->n:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    return-object v0
.end method

.method public I()Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    return-object v0
.end method

.method public J()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->U:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public L()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    return-object v0
.end method

.method public M()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->p:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->r:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->Q:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->z:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public Z()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object v0
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->f:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public a0()LZf/l;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/l;

    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->D:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public b0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->t:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public c0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d0()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->B:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$b;

    return-object v0
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public e0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->j:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->E:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public f0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->c:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->C:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public g0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->d:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public h0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->w:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->M:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    return-object v0
.end method

.method public j0()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/util/Set;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->K:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    return v0
.end method

.method public l(Ljava/util/Set;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->e:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->a:Z

    return-void
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/renderer/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->h:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public o(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->F:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->v:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcg/d;->b(Ljava/lang/Object;Lgg/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;
    .locals 14

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "this::class.java.declaredFields"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-nez v7, :cond_3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcg/b;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    check-cast v8, Lcg/b;

    goto :goto_1

    :cond_0
    move-object v8, v10

    :goto_1
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "field.name"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "is"

    const/4 v13, 0x2

    invoke-static {v9, v12, v4, v13, v10}, Lkotlin/text/g;->N(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    invoke-static {v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-direct {v11, v9, v10, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lgg/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0, v11}, Lcg/b;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->m0(Ljava/lang/Object;)Lcg/d;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public r()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->s:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->N:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public t()LZf/l;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->L:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/l;

    return-object v0
.end method

.method public u()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->V:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public w()Lkotlin/reflect/jvm/internal/impl/renderer/a;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->b:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    return-object v0
.end method

.method public x()LZf/l;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->y:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/l;

    return-object v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->I:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public z()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->J:Lcg/d;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[Lgg/j;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcg/d;->a(Ljava/lang/Object;Lgg/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
