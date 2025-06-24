.class public final Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity$a;->a:Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;->n0(Lcom/getmimo/ui/onboarding/intro/IntroSlidesActivity;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method
