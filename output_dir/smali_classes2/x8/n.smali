.class public final synthetic Lx8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LZf/l;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/n;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v3, 0x2

    iput-object p2, v0, Lx8/n;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v3, 0x6

    iput-object p3, v0, Lx8/n;->c:Ljava/util/List;

    const/4 v3, 0x2

    iput-object p4, v0, Lx8/n;->d:LZf/l;

    const/4 v3, 0x5

    iput p5, v0, Lx8/n;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx8/n;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v8, 0x4

    iget-object v1, p0, Lx8/n;->b:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v10, 0x7

    iget-object v2, p0, Lx8/n;->c:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v3, p0, Lx8/n;->d:LZf/l;

    const/4 v10, 0x6

    iget v4, p0, Lx8/n;->e:I

    const/4 v8, 0x3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->q(Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;Ljava/util/List;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
