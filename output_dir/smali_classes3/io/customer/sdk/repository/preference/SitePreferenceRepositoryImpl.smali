.class public final Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;
.super Loe/a;
.source "SourceFile"

# interfaces
.implements Loe/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$a;
    }
.end annotation


# static fields
.field public static final d:Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$a;


# instance fields
.field private final b:Lbe/a;

.field private final c:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->d:Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbe/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loe/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->b:Lbe/a;

    new-instance p2, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;

    invoke-direct {p2, p1, p0}, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl$prefsName$2;-><init>(Landroid/content/Context;Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;)V

    invoke-static {p2}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->c:LNf/i;

    return-void
.end method

.method public static final synthetic j(Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;)Lbe/a;
    .locals 0

    iget-object p0, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->b:Lbe/a;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "identifier"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 2

    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "http_pause_ends"

    invoke-static {v0, v1}, Lie/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_token"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_set_httpRequestsPauseEnds_$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http_pause_ends"

    invoke-static {v0, v1, p1}, Lie/a;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/repository/preference/SitePreferenceRepositoryImpl;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
