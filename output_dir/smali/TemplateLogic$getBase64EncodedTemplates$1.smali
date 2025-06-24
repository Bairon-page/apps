.class final LTemplateLogic$getBase64EncodedTemplates$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTemplateLogic;->a(LEh/a;Ljava/util/Base64$Encoder;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "TemplateLogic"
    f = "TemplateLogic.kt"
    l = {
        0x1d
    }
    m = "getBase64EncodedTemplates"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LTemplateLogic;

.field v:I


# direct methods
.method constructor <init>(LTemplateLogic;LRf/c;)V
    .locals 0

    iput-object p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->f:LTemplateLogic;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->e:Ljava/lang/Object;

    iget p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTemplateLogic$getBase64EncodedTemplates$1;->v:I

    iget-object v0, p0, LTemplateLogic$getBase64EncodedTemplates$1;->f:LTemplateLogic;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, LTemplateLogic;->a(LEh/a;Ljava/util/Base64$Encoder;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/models/events/EventData;Lcom/superwall/sdk/dependencies/VariablesFactory;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
