.class public final Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;
.super Lcom/getmimo/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
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
.field public static final y:Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/getmimo/ui/developermenu/DeveloperMenuActivity;->y:Lcom/getmimo/ui/developermenu/DeveloperMenuActivity$a;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/base/b;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Le6/m0;->c(Landroid/view/LayoutInflater;)Le6/m0;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Le6/m0;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x2

    iget-object p1, p1, Le6/m0;->d:Le6/H2;

    const/4 v3, 0x6

    iget-object p1, p1, Le6/H2;->b:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
