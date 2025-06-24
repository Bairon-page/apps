.class public final synthetic Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic d:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/l;->a:Ljava/util/Map;

    const/4 v2, 0x5

    iput-object p2, v0, Lx8/l;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v2, 0x7

    iput-object p3, v0, Lx8/l;->c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v2, 0x7

    iput-object p4, v0, Lx8/l;->d:LZf/l;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lx8/l;->a:Ljava/util/Map;

    const/4 v6, 0x7

    iget-object v1, v4, Lx8/l;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v6, 0x6

    iget-object v2, v4, Lx8/l;->c:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v6, 0x4

    iget-object v3, v4, Lx8/l;->d:LZf/l;

    const/4 v6, 0x3

    check-cast p1, LB/s;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->l(Ljava/util/Map;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;LZf/l;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
