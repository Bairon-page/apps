.class public final Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;
.super Lcom/getmimo/ui/certificates/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;",
        "Lcom/getmimo/ui/base/b;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LNf/u;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "z",
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
.field public static final z:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;->z:Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$a;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/certificates/c;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/getmimo/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    move-object p1, v5

    const-string v4, "extra_email"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;

    const/4 v5, 0x4

    invoke-direct {v0, p1, v2}, Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity$b;-><init>(Ljava/lang/String;Lcom/getmimo/ui/certificates/ProfessionalCertificateActivity;)V

    const/4 v5, 0x4

    const p1, -0x35cdaa3c    # -2921841.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v4

    move-object p1, v4

    invoke-static {v2, p1}, Lcom/getmimo/ui/compose/UtilKt;->q(Landroidx/activity/ComponentActivity;LZf/p;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
