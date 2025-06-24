.class final Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->s(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;LZf/l;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:Lcom/getmimo/interactors/path/OnboardingTrackItem;


# direct methods
.method constructor <init>(LZf/l;Lcom/getmimo/interactors/path/OnboardingTrackItem;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;->a:LZf/l;

    const/4 v6, 0x6

    new-instance v1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a$d;

    const/4 v6, 0x5

    iget-object v2, v3, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$a$d;-><init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt$b;->a()V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v0
.end method
