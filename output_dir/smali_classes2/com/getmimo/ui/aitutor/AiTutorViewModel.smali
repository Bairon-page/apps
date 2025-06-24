.class public final Lcom/getmimo/ui/aitutor/AiTutorViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;,
        Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;,
        Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0003PQ;BI\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010)\u001a\u00020(*\u0008\u0012\u0004\u0012\u00020\u00030\'2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008)\u0010*J(\u0010-\u001a\u00020(*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040+2\u0006\u0010,\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u001b2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J \u00109\u001a\u0002082\u0006\u00106\u001a\u00020\u001e2\u0006\u00107\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR&\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040K8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008A\u0010N\u00a8\u0006R"
    }
    d2 = {
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;",
        "",
        "Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;",
        "aiTutorRepository",
        "Lk9/h;",
        "dispatcherProvider",
        "LK4/h;",
        "syntaxHighlighter",
        "Lf6/b;",
        "getAiTutorUpgradeModalContent",
        "Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;",
        "getAiTutorFreemiumUsage",
        "Lw6/c;",
        "networkUtils",
        "Lh5/b;",
        "featureFlagging",
        "Ln4/p;",
        "mimoAnalytics",
        "<init>",
        "(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lk9/h;LK4/h;Lf6/b;Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;Lw6/c;Lh5/b;Ln4/p;)V",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;",
        "aiTutorInfo",
        "Landroid/content/res/Resources;",
        "resources",
        "Lkotlinx/coroutines/w;",
        "o",
        "(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;)Lkotlinx/coroutines/w;",
        "",
        "messageText",
        "s",
        "(Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "text",
        "Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;",
        "promptType",
        "q",
        "(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;",
        "LHi/b;",
        "LNf/u;",
        "r",
        "(LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V",
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "message",
        "p",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;",
        "action",
        "l",
        "(Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;)Lkotlinx/coroutines/w;",
        "Lu4/f$b$p;",
        "m",
        "()Lu4/f$b$p;",
        "content",
        "language",
        "",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;",
        "a",
        "Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;",
        "b",
        "Lk9/h;",
        "c",
        "LK4/h;",
        "d",
        "Lf6/b;",
        "e",
        "Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;",
        "f",
        "Lw6/c;",
        "g",
        "Lh5/b;",
        "h",
        "Ln4/p;",
        "LEi/a;",
        "i",
        "LEi/a;",
        "()LEi/a;",
        "container",
        "AiTutorInfo",
        "State",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

.field private final b:Lk9/h;

.field private final c:LK4/h;

.field private final d:Lf6/b;

.field private final e:Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

.field private final f:Lw6/c;

.field private final g:Lh5/b;

.field private final h:Ln4/p;

.field private final i:LEi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;Lk9/h;LK4/h;Lf6/b;Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;Lw6/c;Lh5/b;Ln4/p;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "aiTutorRepository"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dispatcherProvider"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "syntaxHighlighter"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAiTutorUpgradeModalContent"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "getAiTutorFreemiumUsage"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "networkUtils"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "featureFlagging"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mimoAnalytics"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    iput-object v2, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->b:Lk9/h;

    iput-object v3, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->c:LK4/h;

    iput-object v4, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->d:Lf6/b;

    iput-object v5, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->e:Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    iput-object v6, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->f:Lw6/c;

    iput-object v7, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->g:Lh5/b;

    iput-object v8, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->h:Ln4/p;

    new-instance v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/16 v22, 0x5eb9

    const/16 v22, 0x7ff

    const/16 v23, 0x5372

    const/16 v23, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x780d

    const/16 v16, 0x0

    const/16 v17, 0x76b

    const/16 v17, 0x0

    const/16 v18, 0x3bd3

    const/16 v18, 0x0

    const/16 v19, 0x7985

    const/16 v19, 0x0

    const/16 v20, 0x789f

    const/16 v20, 0x0

    const/16 v21, 0x4e62

    const/16 v21, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/aitutor/PromptSuggestions;ZIZZZLcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;ZLjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$container$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V

    const/4 v3, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;->d(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i:LEi/a;

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lh5/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->g:Lh5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->e:Lcom/getmimo/interactors/aitutor/GetAiTutorFreemiumUsage;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/aitutor/AiTutorViewModel;)Lw6/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->f:Lw6/c;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->p(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->q(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->r(LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final o(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$initialize$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final p(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    const/4 v11, 0x3

    move-object v0, p3

    check-cast v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    const/4 v11, 0x4

    iget v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->f:I

    const/4 v11, 0x2

    const/high16 v10, -0x80000000

    move v2, v10

    and-int v3, v1, v2

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->f:I

    const/4 v11, 0x4

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;

    const/4 v11, 0x6

    invoke-direct {v0, p0, p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;LRf/c;)V

    const/4 v11, 0x4

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->d:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    iget v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->f:I

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v2, v10

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_1

    const/4 v11, 0x3

    iget-wide p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->c:J

    const/4 v11, 0x6

    iget-object v0, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v0, Lorg/orbitmvi/orbit/syntax/Syntax;

    const/4 v11, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;

    const/4 v11, 0x4

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x6

    move-wide v8, p1

    move-object p1, v0

    goto :goto_2

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x4

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v11, 0x3

    invoke-virtual {p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->h()Ljava/util/List;

    move-result-object v10

    move-object p3, v10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    move p3, v10

    int-to-long v8, p3

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->a:Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    check-cast p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v11, 0x7

    invoke-virtual {p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->b()Lcom/getmimo/data/source/local/aitutor/SystemMessage;

    move-result-object v10

    move-object p3, v10

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->c()Lcom/getmimo/data/source/local/aitutor/UserMessage;

    move-result-object v10

    move-object v5, v10

    iput-object p0, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->a:Ljava/lang/Object;

    const/4 v11, 0x7

    iput-object p1, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    iput-wide v8, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->c:J

    const/4 v11, 0x2

    iput v2, v7, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$1;->f:I

    const/4 v11, 0x2

    move-wide v2, v3

    move-object v4, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/getmimo/data/source/local/aitutor/AiTutorRepository;->d(JLcom/getmimo/data/source/local/aitutor/SystemMessage;Lcom/getmimo/data/source/local/aitutor/UserMessage;Ljava/lang/String;LRf/c;)Ljava/lang/Object;

    move-result-object v10

    move-object p3, v10

    if-ne p3, v0, :cond_3

    const/4 v11, 0x5

    return-object v0

    :cond_3
    const/4 v11, 0x7

    move-object v1, p0

    :goto_2
    check-cast p3, Lrh/a;

    const/4 v11, 0x1

    new-instance p2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$2;

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v0, v10

    invoke-direct {p2, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$2;-><init>(LRf/c;)V

    const/4 v11, 0x6

    invoke-static {p3, p2}, Lkotlinx/coroutines/flow/c;->S(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;

    const/4 v11, 0x4

    invoke-direct {p3, p1, v8, v9, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$3;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;JLRf/c;)V

    const/4 v11, 0x1

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v10

    move-object p2, v10

    iget-object p3, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->b:Lk9/h;

    const/4 v11, 0x6

    invoke-interface {p3}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object p3, v10

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$4;

    const/4 v11, 0x1

    invoke-direct {p3, p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$4;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v11, 0x6

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/c;->f(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v10

    move-object p2, v10

    new-instance p3, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;

    const/4 v11, 0x6

    invoke-direct {p3, p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendAndParseMessage$5;-><init>(Lorg/orbitmvi/orbit/syntax/Syntax;LRf/c;)V

    const/4 v11, 0x1

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/c;->L(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v10

    move-object p1, v10

    invoke-static {v1}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v10

    move-object p2, v10

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x2

    return-object p1
.end method

.method private final q(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$sendMessage$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;LRf/c;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final r(LHi/b;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)V
    .locals 12

    iget-object v0, p0, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->h:Ln4/p;

    const/4 v11, 0x6

    new-instance v8, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;

    const/4 v10, 0x4

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->e()J

    move-result-wide v2

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;->b()J

    move-result-wide v4

    invoke-virtual {p1}, LHi/b;->a()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->a()Lcom/getmimo/analytics/properties/AiTutorInteractionSource;

    move-result-object v9

    move-object v7, v9

    move-object v1, v8

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/analytics/Analytics$AiTutorInteraction;-><init>(JJLcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;Lcom/getmimo/analytics/properties/AiTutorInteractionSource;)V

    const/4 v11, 0x3

    invoke-interface {v0, v8}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v11, 0x7

    return-void
.end method

.method private final s(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$useSuggestion$1;-><init>(Lcom/getmimo/ui/aitutor/AiTutorViewModel;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public d()LEi/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->i:LEi/a;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final l(Lcom/getmimo/ui/aitutor/AiTutorViewModel$a;)Lkotlinx/coroutines/w;
    .locals 5

    move-object v1, p0

    const-string v3, "action"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$c;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$c;->a()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->s(Ljava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$b;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$b;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$b;->a()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    sget-object v0, Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;->b:Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v0}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->q(Ljava/lang/String;Lcom/getmimo/analytics/Analytics$AiTutorInteraction$PromptType;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;->a()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$a$a;->b()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v1, v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->o(Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;Landroid/content/res/Resources;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    :goto_0
    return-object p1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public final m()Lu4/f$b$p;
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/f$b$p;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->d:Lf6/b;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->d()LEi/a;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, LEi/a;->b()Lrh/h;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v2}, Lrh/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$State;->g()Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/aitutor/AiTutorViewModel$AiTutorInfo;->v()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Lf6/b;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/aitutor/AiTutorViewModel;->c:LK4/h;

    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->Companion:Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;

    const/4 v4, 0x2

    invoke-virtual {v1, p2}, Lcom/getmimo/data/content/model/track/CodeLanguage$Companion;->fromString(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v0, p1, p2, p3}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
