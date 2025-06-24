.class public final Lcom/getmimo/interactors/authentication/GetSignupPrompt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/interactors/authentication/GetSignupPrompt$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/getmimo/interactors/authentication/GetSignupPrompt$a;

.field public static final d:I


# instance fields
.field private final a:Lk9/h;

.field private final b:Lcom/getmimo/data/source/local/completion/CompletionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/interactors/authentication/GetSignupPrompt$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->c:Lcom/getmimo/interactors/authentication/GetSignupPrompt$a;

    const/4 v3, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lk9/h;Lcom/getmimo/data/source/local/completion/CompletionRepository;)V
    .locals 5

    move-object v1, p0

    const-string v4, "dispatcherProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "completionRepository"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->a:Lk9/h;

    const/4 v4, 0x5

    iput-object p2, v1, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/interactors/authentication/GetSignupPrompt;)Lcom/getmimo/data/source/local/completion/CompletionRepository;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->b:Lcom/getmimo/data/source/local/completion/CompletionRepository;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final b(JLRf/c;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->a:Lk9/h;

    const/4 v5, 0x7

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/interactors/authentication/GetSignupPrompt$getFinishedChaptersCount$2;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v3, p1, p2, v2}, Lcom/getmimo/interactors/authentication/GetSignupPrompt$getFinishedChaptersCount$2;-><init>(Lcom/getmimo/interactors/authentication/GetSignupPrompt;JLRf/c;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, p3}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/authentication/AuthenticationScreenType;LRf/c;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    instance-of v0, p2, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    move-object v0, p2

    check-cast v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    iget v1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    const/high16 v9, -0x80000000

    move v2, v9

    and-int v3, v1, v2

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    sub-int/2addr v1, v2

    const/4 v9, 0x4

    iput v1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;

    invoke-direct {v0, v7, p2}, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;-><init>(Lcom/getmimo/interactors/authentication/GetSignupPrompt;LRf/c;)V

    const/4 v9, 0x6

    :goto_0
    iget-object p2, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    iget v2, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    if-ne v2, v4, :cond_1

    const/4 v9, 0x3

    iget-object p1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    const/4 v9, 0x2

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v9, 0x7

    sget-object p2, LS4/c;->a:LS4/c;

    const/4 v9, 0x5

    invoke-virtual {p2}, LS4/c;->a()Z

    move-result v9

    move p2, v9

    if-nez p2, :cond_3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    instance-of p2, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v9, 0x2

    if-eqz p2, :cond_5

    const/4 v9, 0x7

    move-object p2, p1

    check-cast p2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c()J

    move-result-wide v5

    iput-object p1, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/getmimo/interactors/authentication/GetSignupPrompt$invoke$1;->d:I

    invoke-direct {v7, v5, v6, v0}, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->b(JLRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    if-ne p2, v1, :cond_4

    const/4 v9, 0x5

    return-object v1

    :cond_4
    const/4 v9, 0x5

    :goto_1
    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    move p2, v9

    const/4 v9, 0x5

    move v0, v9

    if-lt p2, v0, :cond_5

    const/4 v9, 0x1

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    instance-of p2, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;

    const/4 v9, 0x7

    if-eqz p2, :cond_6

    const/4 v9, 0x2

    goto :goto_2

    :cond_6
    const/4 v9, 0x6

    :goto_3
    return-object v3
.end method
