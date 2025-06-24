.class public final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$a;,
        Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001HB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001d\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00120\u001c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00190\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010)R\u001d\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190+8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002070;8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010<\u001a\u0004\u0008=\u0010>R \u0010D\u001a\u00020\u0013*\u00020\u00168BX\u0082\u0004b\u00020@b\u00020A\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010G\u001a\u00020\u0013*\u00020\u00168BX\u0082\u0004b\u00020\u000c\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;",
        "LE6/m;",
        "LV4/i;",
        "userProperties",
        "Ln4/p;",
        "mimoAnalytics",
        "Lcom/getmimo/interactors/authentication/SignUpAnonymously;",
        "signUpAnonymously",
        "LL4/a;",
        "userContentLocaleProvider",
        "<init>",
        "(LV4/i;Ln4/p;Lcom/getmimo/interactors/authentication/SignUpAnonymously;LL4/a;)V",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "trackId",
        "Lcom/getmimo/ui/profile/UserGoal;",
        "dailyGoal",
        "",
        "",
        "n",
        "(Landroid/content/res/Resources;JLcom/getmimo/ui/profile/UserGoal;)Ljava/util/List;",
        "",
        "o",
        "(J)Ljava/util/List;",
        "LNf/u;",
        "s",
        "()V",
        "Lkotlin/Pair;",
        "p",
        "(Landroid/content/res/Resources;)Lkotlin/Pair;",
        "b",
        "LV4/i;",
        "c",
        "Ln4/p;",
        "d",
        "Lcom/getmimo/interactors/authentication/SignUpAnonymously;",
        "e",
        "LL4/a;",
        "Lrh/c;",
        "f",
        "Lrh/c;",
        "_goToNextScreen",
        "Lrh/e;",
        "g",
        "Lrh/e;",
        "l",
        "()Lrh/e;",
        "goToNextScreen",
        "h",
        "_anonymousAuthenticationConnectionError",
        "i",
        "k",
        "anonymousAuthenticationConnectionError",
        "Landroidx/lifecycle/z;",
        "",
        "j",
        "Landroidx/lifecycle/z;",
        "_isLoading",
        "Landroidx/lifecycle/v;",
        "Landroidx/lifecycle/v;",
        "r",
        "()Landroidx/lifecycle/v;",
        "isLoading",
        "Lorg/joda/time/format/a;",
        "Lorg/joda/time/DateTime;",
        "m",
        "(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;",
        "months",
        "q",
        "(Landroid/content/res/Resources;I)Ljava/lang/String;",
        "weeks",
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
.field public static final l:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$a;

.field public static final m:I


# instance fields
.field private final b:LV4/i;

.field private final c:Ln4/p;

.field private final d:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

.field private final e:LL4/a;

.field private final f:Lrh/c;

.field private final g:Lrh/e;

.field private final h:Lrh/c;

.field private final i:Lrh/e;

.field private final j:Landroidx/lifecycle/z;

.field private final k:Landroidx/lifecycle/v;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->l:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(LV4/i;Ln4/p;Lcom/getmimo/interactors/authentication/SignUpAnonymously;LL4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "userProperties"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "signUpAnonymously"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "userContentLocaleProvider"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->b:LV4/i;

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->c:Ln4/p;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->d:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    const/4 v4, 0x7

    iput-object p4, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->e:LL4/a;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    const/4 v3, 0x1

    move p2, v3

    const/4 v4, 0x0

    move p3, v4

    const/4 v4, 0x5

    move p4, v4

    invoke-static {p1, p2, p3, p4, p3}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->f:Lrh/c;

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->g:Lrh/e;

    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4, p3}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->h:Lrh/c;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->a(Lrh/c;)Lrh/e;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->i:Lrh/e;

    const/4 v3, 0x7

    new-instance p1, Landroidx/lifecycle/z;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->j:Landroidx/lifecycle/z;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->k:Landroidx/lifecycle/v;

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lcom/getmimo/interactors/authentication/SignUpAnonymously;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->d:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->h:Lrh/c;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Lrh/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->f:Lrh/c;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->j:Landroidx/lifecycle/z;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {p2, p3}, Lorg/joda/time/DateTime;->m0(I)Lorg/joda/time/DateTime;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    const-string v3, "print(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method private final n(Landroid/content/res/Resources;JLcom/getmimo/ui/profile/UserGoal;)Ljava/util/List;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-string v2, "MMM yyyy"

    invoke-static {v2}, LAi/a;->b(Ljava/lang/String;)Lorg/joda/time/format/a;

    move-result-object v2

    iget-object v3, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->e:LL4/a;

    invoke-interface {v3}, LL4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/getmimo/data/content/model/track/ContentLocale;->toLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/joda/time/format/a;->s(Ljava/util/Locale;)Lorg/joda/time/format/a;

    move-result-object v2

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v3

    const-wide/16 v4, 0x32

    cmp-long v4, p2, v4

    const/16 v5, 0x3b7a

    const/16 v5, 0xb

    const/4 v6, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v9, 0x1

    if-nez v4, :cond_3

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v9, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    invoke-direct {p0, v2, v3, v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    invoke-direct {p0, v2, v3, v5}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x2e6a

    const/16 v4, 0x16

    invoke-direct {p0, v2, v3, v4}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    const-wide/16 v10, 0xdb

    cmp-long v4, p2, v10

    const/16 v10, 0x2244

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/4 v11, 0x5

    if-nez v4, :cond_7

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_6

    if-eq v4, v7, :cond_5

    if-ne v4, v8, :cond_4

    invoke-direct {p0, v2, v3, v11}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-direct {p0, v2, v3, v10}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x6751

    const/16 v4, 0x12

    invoke-direct {p0, v2, v3, v4}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const-wide/16 v12, 0xe2

    cmp-long v4, p2, v12

    if-nez v4, :cond_b

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_a

    if-eq v4, v7, :cond_9

    if-ne v4, v8, :cond_8

    invoke-direct {p0, v2, v3, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    invoke-direct {p0, v2, v3, v11}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, v2, v3, v10}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    const-wide/16 v12, 0x7d

    cmp-long v4, p2, v12

    if-nez v4, :cond_f

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_e

    if-eq v4, v7, :cond_d

    if-ne v4, v8, :cond_c

    invoke-direct {p0, v2, v3, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_d
    invoke-direct {p0, v2, v3, v11}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v2, v3, v10}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_f
    const-wide/16 v10, 0x91

    cmp-long v4, p2, v10

    const/4 v10, 0x2

    const/4 v10, 0x4

    if-nez v4, :cond_13

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_12

    if-eq v4, v7, :cond_11

    if-ne v4, v8, :cond_10

    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    invoke-direct {p0, v2, v3, v7}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0, v2, v3, v10}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    const-wide/16 v11, 0xc5

    cmp-long v4, p2, v11

    if-nez v4, :cond_17

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    if-ne v4, v8, :cond_14

    invoke-direct {p0, v2, v3, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    invoke-direct {p0, v2, v3, v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0, v2, v3, v5}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_17
    const-wide/16 v4, 0xc2

    cmp-long v4, p2, v4

    if-nez v4, :cond_1b

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_1a

    if-eq v4, v7, :cond_19

    if-ne v4, v8, :cond_18

    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1a
    invoke-direct {p0, v2, v3, v7}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1b
    const-wide/16 v4, 0xe1

    cmp-long v4, p2, v4

    if-nez v4, :cond_1f

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_1e

    if-eq v4, v7, :cond_1d

    if-ne v4, v8, :cond_1c

    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1d
    invoke-direct {p0, v2, v3, v7}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1e
    invoke-direct {p0, v2, v3, v10}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1f
    const-wide/16 v4, 0xe4

    cmp-long v4, p2, v4

    if-nez v4, :cond_23

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_22

    if-eq v4, v7, :cond_21

    if-ne v4, v8, :cond_20

    invoke-direct {p0, p1, v7}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_20
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_21
    invoke-direct {p0, p1, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_22
    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_23
    const-wide/16 v4, 0xec

    cmp-long v4, p2, v4

    if-nez v4, :cond_27

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_26

    if-eq v4, v7, :cond_25

    if-ne v4, v8, :cond_24

    invoke-direct {p0, v2, v3, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    invoke-direct {p0, v2, v3, v6}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_26
    const/16 v4, 0x4969

    const/16 v4, 0xc

    invoke-direct {p0, v2, v3, v4}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_27
    const-wide/16 v4, 0xf3

    cmp-long v4, p2, v4

    if-nez v4, :cond_2b

    sget-object v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$b;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_2a

    if-eq v4, v7, :cond_29

    if-ne v4, v8, :cond_28

    invoke-direct {p0, v2, v3, v9}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    invoke-direct {p0, v2, v3, v7}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2a
    invoke-direct {p0, v2, v3, v8}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->m(Lorg/joda/time/format/a;Lorg/joda/time/DateTime;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f13040f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f13040d

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Track id not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final o(J)Ljava/util/List;
    .locals 5

    move-object v2, p0

    const-wide/16 v0, 0xdb

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    const-wide/16 v0, 0x32

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x5

    const-wide/16 v0, 0xe2

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x3

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    const-wide/16 v0, 0x7d

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-wide/16 v0, 0xc5

    const/4 v4, 0x7

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x5

    const p1, 0x7f130413

    const/4 v4, 0x5

    goto :goto_3

    :cond_2
    const/4 v4, 0x7

    const-wide/16 v0, 0xc2

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x7

    const p1, 0x7f130412

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    const-wide/16 v0, 0xe1

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x3

    const p1, 0x7f130410

    const/4 v4, 0x6

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    const-wide/16 v0, 0x91

    const/4 v4, 0x5

    cmp-long v0, p1, v0

    const/4 v4, 0x2

    if-nez v0, :cond_5

    const/4 v4, 0x1

    const p1, 0x7f130415

    const/4 v4, 0x6

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    const-wide/16 v0, 0xe4

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    const/4 v4, 0x2

    const p1, 0x7f130416

    const/4 v4, 0x7

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    const-wide/16 v0, 0xec

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x5

    const-wide/16 v0, 0xf3

    const/4 v4, 0x4

    cmp-long p1, p1, v0

    const/4 v4, 0x1

    if-nez p1, :cond_7

    const/4 v4, 0x5

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string v4, "Track id not found"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x7

    :cond_8
    const/4 v4, 0x2

    :goto_0
    const p1, 0x7f130411

    const/4 v4, 0x2

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    :goto_1
    const p1, 0x7f130414

    const/4 v4, 0x3

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    :goto_2
    const p1, 0x7f130417

    const/4 v4, 0x7

    :goto_3
    const p2, 0x7f130418

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f13040c

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    filled-new-array {p2, p1, v0}, [Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method private final q(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const v0, 0x7f13040e

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getString(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p1
.end method


# virtual methods
.method public final k()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->i:Lrh/e;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final l()Lrh/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->g:Lrh/e;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final p(Landroid/content/res/Resources;)Lkotlin/Pair;
    .locals 8

    move-object v4, p0

    const-string v7, "resources"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->b:LV4/i;

    const/4 v7, 0x6

    invoke-interface {v0}, LV4/i;->n()J

    move-result-wide v0

    sget-object v2, Lcom/getmimo/ui/profile/UserGoal;->d:Lcom/getmimo/ui/profile/UserGoal$a;

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->b:LV4/i;

    const/4 v6, 0x4

    invoke-interface {v3}, LV4/i;->Y()Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/getmimo/ui/profile/UserGoal$a;->a(Ljava/lang/Integer;)Lcom/getmimo/ui/profile/UserGoal;

    move-result-object v7

    move-object v2, v7

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->n(Landroid/content/res/Resources;JLcom/getmimo/ui/profile/UserGoal;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->b:LV4/i;

    const/4 v7, 0x5

    invoke-interface {v0}, LV4/i;->n()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->o(J)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1, v0}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method

.method public final r()Landroidx/lifecycle/v;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;->k:Landroidx/lifecycle/v;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final s()V
    .locals 10

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel$signUpAndProceed$1;-><init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationViewModel;LRf/c;)V

    const/4 v9, 0x3

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
