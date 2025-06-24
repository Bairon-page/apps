.class public final Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;
.super Loe/a;
.source "SourceFile"

# interfaces
.implements Loe/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$a;
    }
.end annotation


# static fields
.field private static final c:Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$a;


# instance fields
.field private final b:LNf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;->c:Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Loe/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$prefsName$2;

    invoke-direct {v0, p1}, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp$prefsName$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;->b:LNf/i;

    return-void
.end method


# virtual methods
.method public d(Loe/b;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loe/a;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Loe/b;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "siteId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "apiKey"

    invoke-virtual {p1}, Loe/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loe/b;->g()Lee/a;

    move-result-object v1

    invoke-virtual {v1}, Lee/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loe/b;->e()Lge/d;

    move-result-object v1

    invoke-virtual {v1}, Lge/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientSource"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loe/b;->e()Lge/d;

    move-result-object v1

    invoke-virtual {v1}, Lge/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientSdkVersion"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "trackingApiUrl"

    invoke-virtual {p1}, Loe/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "autoTrackDeviceAttributes"

    invoke-virtual {p1}, Loe/b;->b()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loe/b;->f()Lio/customer/sdk/util/CioLogLevel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logLevel"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "backgroundQueueMinNumberOfTasks"

    invoke-virtual {p1}, Loe/b;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Loe/b;->d()D

    move-result-wide v1

    double-to-float p1, v1

    const-string v1, "backgroundQueueSecondsDelay"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/repository/preference/SharedPreferenceRepositoryImp;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
