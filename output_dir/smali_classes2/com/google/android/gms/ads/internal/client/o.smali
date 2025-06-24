.class public final synthetic Lcom/google/android/gms/ads/internal/client/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/o;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/ads/internal/client/o;

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/P;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/P;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/ads/internal/client/P;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/P;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    return-object p1
.end method
