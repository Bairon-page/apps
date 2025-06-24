.class public final LO8/b;
.super LO8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO8/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "LO8/b;",
        "Lcom/getmimo/ui/base/GenericShareFragment;",
        "<init>",
        "()V",
        "Le6/x0;",
        "Lcom/getmimo/ui/profile/share/ProfileSharableData;",
        "profileSharableData",
        "LNf/u;",
        "d3",
        "(Le6/x0;Lcom/getmimo/ui/profile/share/ProfileSharableData;)V",
        "Landroid/view/ViewGroup;",
        "parentView",
        "W2",
        "(Landroid/view/ViewGroup;)V",
        "",
        "U0",
        "Ljava/lang/String;",
        "L2",
        "()Ljava/lang/String;",
        "fragmentTag",
        "Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;",
        "V0",
        "Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;",
        "c3",
        "()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;",
        "shareToStoriesSource",
        "Lj5/c;",
        "W0",
        "Lj5/c;",
        "getImageLoader",
        "()Lj5/c;",
        "setImageLoader",
        "(Lj5/c;)V",
        "imageLoader",
        "X0",
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
.field public static final X0:LO8/b$a;

.field public static final Y0:I


# instance fields
.field private final U0:Ljava/lang/String;

.field private final V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

.field public W0:Lj5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO8/b$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LO8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    sput-object v0, LO8/b;->X0:LO8/b$a;

    const/4 v4, 0x1

    const/16 v2, 0x8

    move v0, v2

    sput v0, LO8/b;->Y0:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, LO8/a;-><init>()V

    const/4 v3, 0x3

    const-string v3, "ProfileShareToStory"

    move-object v0, v3

    iput-object v0, v1, LO8/b;->U0:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v0, Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;->b:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    const/4 v3, 0x5

    iput-object v0, v1, LO8/b;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    const/4 v3, 0x7

    return-void
.end method

.method private final d3(Le6/x0;Lcom/getmimo/ui/profile/share/ProfileSharableData;)V
    .locals 6

    move-object v2, p0

    iget-object v0, p1, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x4

    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const/4 v4, 0x7

    iget-object p1, p1, Le6/x0;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x2

    const-string v4, "composeContent"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, LO8/b$b;

    const/4 v4, 0x5

    invoke-direct {v0, p2}, LO8/b$b;-><init>(Lcom/getmimo/ui/profile/share/ProfileSharableData;)V

    const/4 v4, 0x7

    const p2, -0x745b900f

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {p2, v1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public L2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO8/b;->U0:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic T2()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LO8/b;->c3()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public W2(Landroid/view/ViewGroup;)V
    .locals 5

    move-object v2, p0

    const-string v4, "parentView"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, p1, v1}, Le6/x0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string v4, "arg_result_item"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/ui/profile/share/ProfileSharableData;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0}, LO8/b;->d3(Le6/x0;Lcom/getmimo/ui/profile/share/ProfileSharableData;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/getmimo/ui/base/GenericShareFragment;->R2()V

    const/4 v4, 0x6

    :goto_0
    return-void
.end method

.method public c3()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO8/b;->V0:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource$Profile;

    const/4 v4, 0x1

    return-object v0
.end method
