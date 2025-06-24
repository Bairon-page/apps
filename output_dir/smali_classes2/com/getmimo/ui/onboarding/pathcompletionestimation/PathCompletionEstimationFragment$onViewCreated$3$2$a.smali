.class final Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3$2$a;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3$2$a;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    move-object p1, v3

    sget-object p2, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b;->a:Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$b;

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p2, v0}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/b$b;->a(Z)LW1/h;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment$onViewCreated$3$2$a;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
