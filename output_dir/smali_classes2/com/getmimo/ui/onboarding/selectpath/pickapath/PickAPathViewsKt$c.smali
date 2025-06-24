.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->s(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/path/OnboardingTrackItem;


# direct methods
.method public constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$c;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$c;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    check-cast p2, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$c;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p2, v4

    xor-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move p1, v3

    return p1
.end method
