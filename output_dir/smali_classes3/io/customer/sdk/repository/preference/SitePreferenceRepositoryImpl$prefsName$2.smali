.class final Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;-><init>(Landroid/content/Context;Lbe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;->b:Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.customer.sdk."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;->b:Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;

    invoke-static {v1}, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->j(Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;)Lbe/a;

    move-result-object v1

    invoke-virtual {v1}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
