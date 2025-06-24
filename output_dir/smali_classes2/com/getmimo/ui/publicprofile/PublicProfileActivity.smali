.class public final Lcom/getmimo/ui/publicprofile/PublicProfileActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/getmimo/ui/publicprofile/PublicProfileActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Lcom/getmimo/ui/publicprofile/PublicProfileBundle;",
        "publicProfileBundle",
        "LNf/u;",
        "l0",
        "(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "y",
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
.field public static final y:Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/ui/publicprofile/PublicProfileActivity;->y:Lcom/getmimo/ui/publicprofile/PublicProfileActivity$a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method private final l0(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/J;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->D0:Lcom/getmimo/ui/publicprofile/PublicProfileFragment$a;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment$a;->a(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    move-result-object v4

    move-object p1, v4

    const v1, 0x7f090359

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/J;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/J;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/fragment/app/J;->j()I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const p1, 0x7f0c015e

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    move-object p1, v3

    const-string v3, "arg_public_profile_bundle"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileActivity;->l0(Lcom/getmimo/ui/publicprofile/PublicProfileBundle;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
