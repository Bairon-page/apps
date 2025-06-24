.class public final Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

.field private final b:Lu5/a;

.field private final c:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;Lu5/a;LO4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "billingManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "aiTutorApi"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "devMenuStorage"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->b:Lu5/a;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->c:LO4/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->d:I

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    iput v1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;

    invoke-direct {v0, v5, p1}, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;-><init>(Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;LRf/c;)V

    const/4 v7, 0x7

    :goto_0
    iget-object p1, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->d:I

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    if-eq v2, v4, :cond_2

    const/4 v7, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x3

    iget-object v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->c:LO4/a;

    const/4 v7, 0x3

    invoke-interface {p1}, LO4/a;->r()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_8

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->a:Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/purchase/BillingManager;->u()Lnf/m;

    move-result-object v7

    move-object p1, v7

    iput-object v5, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/rx3/RxAwaitKt;->c(Lnf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_4

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x5

    move-object v2, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_5

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    iget-object p1, v2, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;->b:Lu5/a;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    iput-object v2, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage$invoke$1;->d:I

    invoke-interface {p1, v0}, Lu5/a;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_6

    const/4 v7, 0x1

    return-object v1

    :cond_6
    const/4 v7, 0x2

    :goto_2
    check-cast p1, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;->getUserMessageCount()I

    move-result v7

    move v0, v7

    const/16 v7, 0x32

    move v1, v7

    if-lt v0, v1, :cond_7

    const/4 v7, 0x1

    sget-object p1, Lcom/getmimo/interactors/aitutor/a$a;->a:Lcom/getmimo/interactors/aitutor/a$a;

    const/4 v7, 0x5

    return-object p1

    :cond_7
    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/interactors/aitutor/a$c;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/aitutor/AiTutorialConversationMessageCount;->getUserMessageCount()I

    move-result v7

    move p1, v7

    invoke-direct {v0, p1}, Lcom/getmimo/interactors/aitutor/a$c;-><init>(I)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_3
    sget-object v0, Lcom/getmimo/interactors/aitutor/a$b;->a:Lcom/getmimo/interactors/aitutor/a$b;

    const/4 v7, 0x6

    :goto_4
    return-object v0
.end method
