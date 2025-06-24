.class final Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3$1$a;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final c(LW1/h;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3$1$a;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    const/4 v2, 0x6

    invoke-static {p2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->Q(LW1/h;)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LW1/h;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$onViewCreated$3$1$a;->c(LW1/h;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
