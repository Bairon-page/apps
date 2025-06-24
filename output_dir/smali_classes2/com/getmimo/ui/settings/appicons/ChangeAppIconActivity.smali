.class public final Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;
.super Lcom/getmimo/ui/settings/appicons/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lg6/a;",
        "z",
        "Lg6/a;",
        "getChangeAppIcon",
        "()Lg6/a;",
        "setChangeAppIcon",
        "(Lg6/a;)V",
        "changeAppIcon",
        "A",
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
.field public static final A:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;

.field public static final B:I


# instance fields
.field public z:Lg6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->A:Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$a;

    const/4 v3, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;->B:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/settings/appicons/c;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    new-instance p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity$b;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconActivity;)V

    const/4 v4, 0x2

    const v0, 0x1f6b3746

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/getmimo/ui/compose/UtilKt;->q(Landroidx/activity/ComponentActivity;LZf/p;)V

    const/4 v4, 0x6

    return-void
.end method
