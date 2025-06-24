.class public final Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;
.super Lcom/getmimo/ui/common/SeekBarWithIntervals$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals$c;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, LR5/a$b;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;->b(LR5/a$b;)V

    const/4 v2, 0x4

    return-void
.end method

.method public b(LR5/a$b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "interval"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->y2(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;LR5/a$b;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment$a;->a:Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;->z2(Lcom/getmimo/ui/onboarding/step2/SetExperienceFragment;)Lz8/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lz8/e;->j(LR5/a$b;)V

    const/4 v3, 0x1

    return-void
.end method
