.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/client/S0;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroid/content/ContentProvider;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/S0;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/S0;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lcom/google/android/gms/ads/internal/client/S0;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/ads/MobileAdsInitProvider;->a:Lcom/google/android/gms/ads/internal/client/S0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/S0;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v3, 0x6

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
