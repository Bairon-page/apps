.class public final Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;",
        "LE6/m;",
        "Lk9/h;",
        "dispatcherProvider",
        "<init>",
        "(Lk9/h;)V",
        "Lrh/h;",
        "Lcom/getmimo/ui/onboarding/postsignup/a;",
        "b",
        "Lrh/h;",
        "g",
        "()Lrh/h;",
        "curriculumViewState",
        "c",
        "a",
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


# static fields
.field public static final c:Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$a;

.field public static final d:I


# instance fields
.field private final b:Lrh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;->c:Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;->d:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lk9/h;)V
    .locals 10

    const-string v8, "dispatcherProvider"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0}, LE6/m;-><init>()V

    const/4 v9, 0x3

    new-instance v0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$curriculumViewState$1;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel$curriculumViewState$1;-><init>(LRf/c;)V

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    move-object p1, v8

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/c;->G(Lrh/a;Lkotlin/coroutines/d;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    const/4 v9, 0x1

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x7

    const-wide/16 v4, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/i$a;->b(Lkotlinx/coroutines/flow/i$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lcom/getmimo/ui/onboarding/postsignup/a$b;->a:Lcom/getmimo/ui/onboarding/postsignup/a$b;

    const/4 v9, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/c;->Q(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;Ljava/lang/Object;)Lrh/h;

    move-result-object v8

    move-object p1, v8

    iput-object p1, p0, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;->b:Lrh/h;

    const/4 v9, 0x6

    return-void
.end method


# virtual methods
.method public final g()Lrh/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/postsignup/OnboardingPreparingCurriculumViewModel;->b:Lrh/h;

    const/4 v4, 0x5

    return-object v0
.end method
