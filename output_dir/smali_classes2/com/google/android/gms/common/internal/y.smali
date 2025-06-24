.class public abstract Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/S;

.field private static b:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/S;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/S;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/y;->a:Landroidx/collection/S;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :try_start_0
    const/4 v4, 0x7

    invoke-static {v2}, Lna/d;->a(Landroid/content/Context;)Lna/c;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, v0}, Lna/c;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x4

    return-object v2
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x3

    move v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const p1, 0x104000a

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    sget p1, Lfa/b;->a:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    sget p1, Lfa/b;->j:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_2
    const/4 v3, 0x4

    sget p1, Lfa/b;->d:I

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    invoke-static {v3}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq p1, v2, :cond_7

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v2, v5

    if-eq p1, v2, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v2, v5

    if-eq p1, v2, :cond_4

    const/4 v5, 0x4

    const/4 v5, 0x5

    move v2, v5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    const/4 v5, 0x7

    move v2, v5

    if-eq p1, v2, :cond_2

    const/4 v5, 0x6

    const/16 v5, 0x9

    move v2, v5

    if-eq p1, v2, :cond_1

    const/4 v5, 0x2

    const/16 v5, 0x14

    move v2, v5

    if-eq p1, v2, :cond_0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    sget v3, Lha/c;->a:I

    const/4 v5, 0x7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_0
    const/4 v5, 0x3

    sget v3, Lfa/b;->m:I

    const/4 v5, 0x5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_1
    const/4 v5, 0x2

    const-string v5, "common_google_play_services_sign_in_failed_text"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_2
    const/4 v5, 0x6

    const-string v5, "common_google_play_services_api_unavailable_text"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_0
    const/4 v5, 0x5

    const-string v5, "common_google_play_services_restricted_profile_text"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_1
    const/4 v5, 0x6

    sget v3, Lfa/b;->i:I

    const/4 v5, 0x6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x4

    const-string v5, "common_google_play_services_network_error_text"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_3
    const/4 v5, 0x1

    const-string v5, "common_google_play_services_invalid_account_text"

    move-object p1, v5

    invoke-static {v3, p1, v1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_4
    const/4 v5, 0x3

    sget v3, Lfa/b;->b:I

    const/4 v5, 0x2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_5
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/common/util/j;->d(Landroid/content/Context;)Z

    move-result v5

    move v3, v5

    if-eqz v3, :cond_6

    const/4 v5, 0x2

    sget v3, Lfa/b;->n:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_6
    const/4 v5, 0x7

    sget v3, Lfa/b;->k:I

    const/4 v5, 0x2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_7
    const/4 v5, 0x7

    sget v3, Lfa/b;->e:I

    const/4 v5, 0x6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/16 v4, 0x13

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/y;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v3, "common_google_play_services_resolution_required_text"

    move-object v0, v3

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/internal/y;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const-string v4, "common_google_play_services_resolution_required_title"

    move-object p1, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/y;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    sget p1, Lfa/b;->h:I

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    const-string v5, "GoogleApiAvailability"

    move-object v2, v5

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    :pswitch_0
    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "Unexpected error code "

    move-object v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "The current user profile is restricted and could not use authenticated features."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_restricted_profile_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_2
    const/4 v5, 0x2

    const-string v5, "The specified account could not be signed in."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_sign_in_failed_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_3
    const/4 v5, 0x6

    const-string v5, "One of the API components you attempted to connect to is not available."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_4
    const/4 v5, 0x5

    const-string v5, "The application is not licensed to the user."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_5
    const/4 v5, 0x3

    const-string v5, "Developer error occurred. Please see logs for detailed information"

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_6
    const/4 v5, 0x6

    const-string v5, "Google Play services is invalid. Cannot recover."

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_7
    const/4 v5, 0x7

    const-string v5, "Internal error occurred. Please see logs for detailed information"

    move-object v3, v5

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :pswitch_8
    const/4 v5, 0x2

    const-string v5, "Network error occurred. Please retry request later."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_network_error_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_9
    const/4 v5, 0x7

    const-string v5, "An invalid account was specified when connecting. Please provide a valid account."

    move-object p1, v5

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "common_google_play_services_invalid_account_title"

    move-object p1, v5

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_a
    const/4 v5, 0x2

    return-object v1

    :pswitch_b
    const/4 v5, 0x6

    sget v3, Lfa/b;->c:I

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_c
    const/4 v5, 0x2

    sget v3, Lfa/b;->l:I

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :pswitch_d
    const/4 v5, 0x1

    sget v3, Lfa/b;->f:I

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    nop

    const/4 v5, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/y;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    if-nez v1, :cond_0

    const/4 v4, 0x4

    sget v1, Lha/c;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v3, 0x3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/internal/y;->a:Landroidx/collection/S;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Landroidx/core/os/e;->a(Landroid/content/res/Configuration;)Landroidx/core/os/g;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v1, v2}, Landroidx/core/os/g;->c(I)Ljava/util/Locale;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/Locale;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/collection/S;->clear()V

    const/4 v6, 0x6

    sput-object v1, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/Locale;

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/collection/S;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :cond_1
    const/4 v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/common/c;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v1, v6

    if-nez v4, :cond_2

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x5

    return-object v1

    :cond_2
    const/4 v6, 0x1

    const-string v6, "string"

    move-object v2, v6

    const-string v6, "com.google.android.gms"

    move-object v3, v6

    invoke-virtual {v4, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move v2, v6

    if-nez v2, :cond_3

    const/4 v6, 0x1

    const-string v6, "GoogleApiAvailability"

    move-object v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v6, "Missing resource: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_4

    const/4 v6, 0x3

    const-string v6, "GoogleApiAvailability"

    move-object v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "Got empty resource: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v6, 0x2

    return-object v1

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v0, p1, v4}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v6, 0x3

    return-object v4

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x3
.end method
