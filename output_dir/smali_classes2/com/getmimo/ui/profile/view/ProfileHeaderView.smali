.class public final Lcom/getmimo/ui/profile/view/ProfileHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;,
        Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001[B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\'\u00101\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001d\u00105\u001a\u00020\u00102\u0006\u00104\u001a\u0002032\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00085\u00106J\u0013\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001007\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100:\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0010\u00a2\u0006\u0004\u0008=\u0010>R0\u0010G\u001a\u0010\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0010\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010O\u001a\u00020@2\u0006\u0010H\u001a\u00020@8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001c\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/ProfileHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isFollowedByMe",
        "Le6/X1;",
        "w",
        "(Z)Le6/X1;",
        "currentStreak",
        "LNf/u;",
        "setUserStreak",
        "(I)V",
        "Lo6/a;",
        "xpInfo",
        "setUserLevelInformation",
        "(Lo6/a;)V",
        "leagueIndex",
        "setUserLeagueInformation",
        "LJ8/b;",
        "profileHeaderUserInfo",
        "setProfileHeaderState",
        "(LJ8/b;)V",
        "LJ8/a;",
        "userInfo",
        "A",
        "(LJ8/a;)V",
        "Lcom/getmimo/data/model/profile/BiographyState;",
        "bioState",
        "setBioState",
        "(Lcom/getmimo/data/model/profile/BiographyState;)V",
        "",
        "profilePictureUrl",
        "setProfilePictureWithUrl",
        "(Ljava/lang/String;)V",
        "Lcom/getmimo/core/model/inapp/Subscription$Type;",
        "subscriptionType",
        "setBadge",
        "(Lcom/getmimo/core/model/inapp/Subscription$Type;)V",
        "isVisible",
        "isFreeTrialAvailable",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "y",
        "(ZZLandroid/view/View$OnClickListener;)Le6/X1;",
        "LN8/b;",
        "profileData",
        "v",
        "(LN8/b;Landroid/view/View$OnClickListener;)V",
        "Lnf/m;",
        "t",
        "()Lnf/m;",
        "Lrh/a;",
        "u",
        "()Lrh/a;",
        "x",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;",
        "a",
        "LZf/l;",
        "getOnFollowButtonClickListener",
        "()LZf/l;",
        "setOnFollowButtonClickListener",
        "(LZf/l;)V",
        "onFollowButtonClickListener",
        "value",
        "b",
        "Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;",
        "getFollowAction",
        "()Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;",
        "setFollowAction",
        "(Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;)V",
        "followAction",
        "Le6/Y1;",
        "c",
        "Le6/Y1;",
        "binding",
        "d",
        "Le6/X1;",
        "profileUnlockedBinding",
        "Landroidx/lifecycle/z;",
        "e",
        "Landroidx/lifecycle/z;",
        "longestStreak",
        "FollowAction",
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


# instance fields
.field private a:LZf/l;

.field private b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

.field private final c:Le6/Y1;

.field private final d:Le6/X1;

.field private final e:Landroidx/lifecycle/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    sget-object p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->c:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/Y1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/Y1;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v3, 0x1

    iget-object p2, p1, Le6/Y1;->d:Le6/X1;

    const/4 v3, 0x3

    const-string v3, "profileHeaderUnlocked"

    move-object p3, v3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v3, 0x2

    new-instance p2, Landroidx/lifecycle/z;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p3, v3

    invoke-direct {p2, p3}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->e:Landroidx/lifecycle/z;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    new-instance p2, LJ8/a;

    const/4 v3, 0x4

    sget-object v0, Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;

    const/4 v3, 0x4

    invoke-direct {p2, p3, p3, v0}, LJ8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/model/profile/BiographyState;)V

    const/4 v3, 0x5

    invoke-direct {v1, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->A(LJ8/a;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p1, Le6/Y1;->d:Le6/X1;

    const/4 v3, 0x6

    iget-object p3, p2, Le6/X1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x2

    new-instance v0, LR8/b;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, LR8/b;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)V

    const/4 v3, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object p2, p2, Le6/X1;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x5

    new-instance p3, LR8/c;

    const/4 v3, 0x3

    invoke-direct {p3, v1}, LR8/c;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)V

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    iget-object p2, p1, Le6/Y1;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x6

    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    const/4 v3, 0x4

    iget-object p1, p1, Le6/Y1;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x5

    const-string v3, "profileInfoCardLongestStreak"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;

    const/4 v3, 0x7

    invoke-direct {p2, v1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView$a;-><init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)V

    const/4 v3, 0x7

    const p3, -0x36060b29

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-static {p3, v0, p2}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Lcom/getmimo/ui/compose/UtilKt;->r(Landroidx/compose/ui/platform/ComposeView;LZf/p;)V

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x6

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method private final A(LJ8/a;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LJ8/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lk9/m;->g(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/X1;->h:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v4, 0x3

    invoke-virtual {p1}, LJ8/a;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v4, 0x6

    iget-object v0, v0, Le6/X1;->h:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v4, 0x4

    const-string v4, "tvSettingsUserName"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, LJ8/a;->a()Lcom/getmimo/data/model/profile/BiographyState;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setBioState(Lcom/getmimo/data/model/profile/BiographyState;)V

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic i(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->s(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic l(Landroid/view/View$OnClickListener;Le6/X1;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->z(Landroid/view/View$OnClickListener;Le6/X1;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic p(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->r(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic q(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)Landroidx/lifecycle/z;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->e:Landroidx/lifecycle/z;

    const/4 v2, 0x7

    return-object v0
.end method

.method private static final r(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->a:LZf/l;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private static final s(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->a:LZf/l;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private final setBadge(Lcom/getmimo/core/model/inapp/Subscription$Type;)V
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v8, 0x6

    const/4 v7, -0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;->b:[I

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move p1, v7

    aget p1, v0, p1

    const/4 v7, 0x7

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    const/4 v8, 0x0

    move v1, v8

    const-string v8, "tvSettingsPremiumBadge"

    move-object v2, v8

    const-string v8, "tvSettingsMaxBadge"

    move-object v3, v8

    const/16 v8, 0x8

    move v4, v8

    if-eq p1, v0, :cond_2

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v0, v8

    if-eq p1, v0, :cond_1

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x1

    iget-object p1, p1, Le6/Y1;->i:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x3

    iget-object p1, p1, Le6/Y1;->j:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x5

    iget-object p1, p1, Le6/Y1;->i:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x7

    iget-object p1, p1, Le6/Y1;->j:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x6

    iget-object p1, p1, Le6/Y1;->i:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v7, 0x4

    iget-object p1, p1, Le6/Y1;->j:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    :goto_1
    return-void
.end method

.method private final setBioState(Lcom/getmimo/data/model/profile/BiographyState;)V
    .locals 8

    move-object v5, p0

    instance-of v0, p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v7, 0x3

    const-string v7, "tvProfileHeaderAddBio"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/16 v7, 0x8

    move v3, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x4

    iget-object v0, v0, Le6/X1;->f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    check-cast p1, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/profile/BiographyState$BioPresent;->getBiography()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAbsent;

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    const-string v7, "tvProfileHeaderBio"

    move-object v4, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x2

    iget-object p1, p1, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    const v0, 0x7f130455

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x4

    iget-object p1, p1, Le6/X1;->f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v7, 0x7

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    sget-object v0, Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;->INSTANCE:Lcom/getmimo/data/model/profile/BiographyState$BioAndNameAbsent;

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x2

    iget-object p1, p1, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    const v0, 0x7f130456

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x4

    iget-object p1, p1, Le6/X1;->f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v7, 0x6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    instance-of v0, p1, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x7

    iget-object v0, v0, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v7, 0x3

    iget-object v0, v0, Le6/X1;->f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    check-cast p1, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/profile/BiographyState$PublicProfileBioAbsent;->getUsername()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const v2, 0x7f13034f

    const/4 v7, 0x4

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :goto_0
    return-void

    :cond_3
    const/4 v7, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x4

    throw p1

    const/4 v7, 0x3
.end method

.method private final setProfileHeaderState(LJ8/b;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, LJ8/b;->a()LJ8/a;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->A(LJ8/a;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final setProfilePictureWithUrl(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v7, 0x1

    iget-object v0, v0, Le6/Y1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v7, 0x6

    const-string v7, "ivSettingsUserPicture"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LM2/g$a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {v2, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0702d2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, LM2/g$a;->f(I)LM2/g$a;

    const v0, 0x7f0700f0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, LM2/g$a;->i(I)LM2/g$a;

    new-instance v0, LQ2/a$a;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v0, v4, v4, v2, v3}, LQ2/a$a;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, LM2/g$a;->v(LQ2/c$a;)LM2/g$a;

    sget-object v0, Lcoil/size/Scale;->b:Lcoil/size/Scale;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, LM2/g$a;->p(Lcoil/size/Scale;)LM2/g$a;

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    return-void
.end method

.method private final setUserLeagueInformation(I)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v7, 0x4

    iget-object v0, v0, Le6/Y1;->e:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v8, 0x2

    sget-object v1, LF7/p;->a:LF7/p;

    const/4 v8, 0x4

    invoke-virtual {v1}, LF7/p;->c()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getIconRes()I

    move-result v8

    move v2, v8

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v1}, LF7/p;->c()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->getShortName()I

    move-result v7

    move p1, v7

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "getString(...)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f130266

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v0, v2, p1, v3}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->c(ILjava/lang/String;Ljava/lang/String;)Le6/Z1;

    return-void
.end method

.method private final setUserLevelInformation(Lo6/a;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v5, 0x5

    iget-object v0, v0, Le6/Y1;->h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lo6/a;->a()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    const v2, 0x7f130619

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "getString(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v2, 0x7f070191

    const/4 v5, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->c(ILjava/lang/String;Ljava/lang/String;)Le6/Z1;

    return-void
.end method

.method private final setUserStreak(I)V
    .locals 9

    move-object v5, p0

    if-nez p1, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f07026a

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const v0, 0x7f070266

    const/4 v7, 0x2

    :goto_0
    iget-object v1, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v8, 0x1

    iget-object v1, v1, Le6/Y1;->g:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f11001a

    const/4 v7, 0x2

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const-string v7, "getQuantityString(...)"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v2, p1}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->c(ILjava/lang/String;Ljava/lang/String;)Le6/Z1;

    return-void
.end method

.method private final w(Z)Le6/X1;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v8, 0x7

    iget-object v1, v0, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v8, 0x3

    const-string v8, "tvProfileHeaderUpgrade"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/16 v7, 0x8

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    iget-object v1, v0, Le6/X1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v8, 0x4

    const-string v8, "btnFollow"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v3, v7

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    move v4, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v1, v0, Le6/X1;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x5

    const-string v7, "btnUnfollow"

    move-object v4, v7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    return-object v0
.end method

.method private final y(ZZLandroid/view/View$OnClickListener;)Le6/X1;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v5, 0x6

    iget-object v1, v0, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x4

    const-string v5, "tvProfileHeaderUpgrade"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v2, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    iget-object p1, v0, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x4

    new-instance v1, LR8/d;

    const/4 v5, 0x3

    invoke-direct {v1, p3, v0}, LR8/d;-><init>(Landroid/view/View$OnClickListener;Le6/X1;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    iget-object p1, v0, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    const p2, 0x7f130468

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const p2, 0x7f130467

    const/4 v5, 0x2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v5, 0x7

    iget-object p1, v0, Le6/X1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x2

    const-string v5, "btnFollow"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, v0, Le6/X1;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x2

    const-string v5, "btnUnfollow"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    return-object v0
.end method

.method private static final z(Landroid/view/View$OnClickListener;Le6/X1;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object p1, p1, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getFollowAction()Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getOnFollowButtonClickListener()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->a:LZf/l;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final setFollowAction(Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;)V
    .locals 7

    move-object v3, p0

    const-string v5, "value"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView$b;->a:[I

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move v1, v6

    aget v0, v0, v1

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x2

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v6, 0x6

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v5, 0x3

    iget-object v1, v0, Le6/X1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x5

    const-string v6, "btnFollow"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object v0, v0, Le6/X1;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x7

    const-string v6, "btnUnfollow"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->w(Z)Le6/X1;

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {v3, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->w(Z)Le6/X1;

    :goto_0
    iput-object p1, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->b:Lcom/getmimo/ui/profile/view/ProfileHeaderView$FollowAction;

    const/4 v5, 0x3

    return-void
.end method

.method public final setOnFollowButtonClickListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->a:LZf/l;

    const/4 v2, 0x7

    return-void
.end method

.method public final t()Lnf/m;
    .locals 11

    sget-object v0, Lu4/w;->a:Lu4/w;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->d:Le6/X1;

    const/4 v8, 0x5

    iget-object v1, v1, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x1

    const-string v7, "tvProfileHeaderAddBio"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const-wide/16 v2, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lu4/w;->b(Lu4/w;Landroid/view/View;JLnf/r;ILjava/lang/Object;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    sget-object v1, Lcom/getmimo/ui/profile/view/ProfileHeaderView$c;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView$c;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lnf/m;->S(Lqf/f;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    const-string v7, "map(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public final u()Lrh/a;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v5, 0x7

    iget-object v0, v0, Le6/Y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x6

    const-string v5, "cwShareMyProgress"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-wide/16 v1, 0x12c

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Lcom/getmimo/util/ViewExtensionsKt;->b(Landroid/view/View;J)Lrh/a;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final v(LN8/b;Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v2, p0

    const-string v4, "profileData"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "onClickListener"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, LN8/b;->e()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setBadge(Lcom/getmimo/core/model/inapp/Subscription$Type;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, LN8/b;->i()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, LN8/b;->l()Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p1}, LN8/b;->k()Z

    move-result v4

    move v1, v4

    invoke-direct {v2, v0, v1, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->y(ZZLandroid/view/View$OnClickListener;)Le6/X1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LN8/b;->j()Z

    move-result v4

    move p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->w(Z)Le6/X1;

    :goto_0
    invoke-virtual {p1}, LN8/b;->h()Lo6/a;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setUserLevelInformation(Lo6/a;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, LN8/b;->b()Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Lcom/getmimo/data/model/publicprofile/ProfileLeaderboardInfo;->getCurrentLeague()I

    move-result v4

    move p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setUserLeagueInformation(I)V

    const/4 v4, 0x4

    invoke-virtual {p1}, LN8/b;->f()I

    move-result v4

    move p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setUserStreak(I)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LN8/b;->d()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setProfilePictureWithUrl(Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, LN8/b;->c()LJ8/b;

    move-result-object v4

    move-object p2, v4

    invoke-direct {v2, p2}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->setProfileHeaderState(LJ8/b;)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->e:Landroidx/lifecycle/z;

    const/4 v4, 0x7

    invoke-virtual {p1}, LN8/b;->g()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final x()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->c:Le6/Y1;

    const/4 v5, 0x7

    iget-object v0, v0, Le6/Y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method
