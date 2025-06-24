.class public final LTemplateLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LTemplateLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTemplateLogic;

    invoke-direct {v0}, LTemplateLogic;-><init>()V

    sput-object v0, LTemplateLogic;->a:LTemplateLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LEh/a;Ljava/util/Base64$Encoder;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;LRf/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p6

    instance-of v1, v0, LTemplateLogic$getBase64EncodedTemplates$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LTemplateLogic$getBase64EncodedTemplates$1;

    iget v2, v1, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LTemplateLogic$getBase64EncodedTemplates$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, LTemplateLogic$getBase64EncodedTemplates$1;-><init>(LTemplateLogic;LRf/c;)V

    :goto_0
    iget-object v0, v1, LTemplateLogic$getBase64EncodedTemplates$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v1, LTemplateLogic$getBase64EncodedTemplates$1;->d:Ljava/lang/Object;

    check-cast v3, Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate;

    iget-object v4, v1, LTemplateLogic$getBase64EncodedTemplates$1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/superwall/sdk/models/paywall/Paywall;

    iget-object v5, v1, LTemplateLogic$getBase64EncodedTemplates$1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Base64$Encoder;

    iget-object v1, v1, LTemplateLogic$getBase64EncodedTemplates$1;->a:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate;

    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductItems()Ljava/util/List;

    move-result-object v4

    const-string v6, "products"

    invoke-direct {v0, v6, v4}, Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductVariables()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/superwall/sdk/models/paywall/Paywall;->getComputedPropertyRequests()Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, p1

    iput-object v7, v1, LTemplateLogic$getBase64EncodedTemplates$1;->a:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v1, LTemplateLogic$getBase64EncodedTemplates$1;->b:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v1, LTemplateLogic$getBase64EncodedTemplates$1;->c:Ljava/lang/Object;

    iput-object v0, v1, LTemplateLogic$getBase64EncodedTemplates$1;->d:Ljava/lang/Object;

    iput v5, v1, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    invoke-interface {v10, v4, v6, v5, v1}, Lcom/superwall/sdk/dependencies/VariablesFactory;->makeJsonVariables(Ljava/util/List;Ljava/util/List;Lcom/superwall/sdk/models/events/EventData;LRf/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v0, v1

    move-object v1, v7

    move-object v5, v8

    :goto_1
    check-cast v0, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;

    new-instance v4, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/FreeTrialTemplate;

    invoke-virtual {v9}, Lcom/superwall/sdk/models/paywall/Paywall;->isFreeTrialAvailable()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "freeTrial"

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-string v7, "template_substitutions_prefix"

    invoke-direct {v4, v7, v6}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/FreeTrialTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate;->Companion:Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate$Companion;

    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view_controller/web_view/templating/models/ProductTemplate$Companion;->serializer()Lzh/b;

    move-result-object v6

    invoke-virtual {v1, v6, v3}, LEh/a;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables;->Companion:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables$Companion;

    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/JsonVariables$Companion;->serializer()Lzh/b;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, LEh/a;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/FreeTrialTemplate;->Companion:Lcom/superwall/sdk/paywall/vc/web_view/templating/models/FreeTrialTemplate$Companion;

    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/vc/web_view/templating/models/FreeTrialTemplate$Companion;->serializer()Lzh/b;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, LEh/a;->b(Lzh/g;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, ","

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lmh/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "getBytes(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "!!! Template Logic: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
