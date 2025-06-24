.class public final Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;",
        "LE6/m;",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "getProfileData",
        "<init>",
        "(Lcom/getmimo/interactors/profile/GetProfileData;)V",
        "LNf/u;",
        "i",
        "()V",
        "b",
        "Lcom/getmimo/interactors/profile/GetProfileData;",
        "Lrh/d;",
        "LN8/b;",
        "c",
        "Lrh/d;",
        "_profileData",
        "Lrh/a;",
        "d",
        "Lrh/a;",
        "j",
        "()Lrh/a;",
        "profileData",
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
.field private final b:Lcom/getmimo/interactors/profile/GetProfileData;

.field private final c:Lrh/d;

.field private final d:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/interactors/profile/GetProfileData;)V
    .locals 4

    move-object v1, p0

    const-string v3, "getProfileData"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, LE6/m;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->b:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->a(Ljava/lang/Object;)Lrh/d;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->c:Lrh/d;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->d:Lrh/a;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic g(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;)Lcom/getmimo/interactors/profile/GetProfileData;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->b:Lcom/getmimo/interactors/profile/GetProfileData;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;)Lrh/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->c:Lrh/d;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v6

    move-object v0, v6

    new-instance v3, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel$fetchProfile$1;

    const/4 v8, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v3, p0, v1}, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel$fetchProfile$1;-><init>(Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;LRf/c;)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final j()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificateupgrade/CertificateUpgradeViewModel;->d:Lrh/a;

    const/4 v4, 0x3

    return-object v0
.end method
