.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdr;->zza:Lcom/google/android/gms/internal/ads/zzbdr;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v4, "com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbdt;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdt;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdt;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    move-object p1, v0

    :goto_0
    return-object p1
.end method
