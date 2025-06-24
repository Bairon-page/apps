.class public final Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;
    .locals 6

    move-object v2, p0

    const-string v4, "quizTitle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;-><init>()V

    const/4 v5, 0x2

    const-string v5, "arg_quiz_title"

    move-object v1, v5

    invoke-static {v1, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    return-object v0
.end method
