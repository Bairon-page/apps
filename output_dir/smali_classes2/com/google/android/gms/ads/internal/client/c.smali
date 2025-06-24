.class public final synthetic Lcom/google/android/gms/ads/internal/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/c;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/android/gms/ads/internal/client/c;->a:Lcom/google/android/gms/ads/internal/client/c;

    const/4 v4, 0x3

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.ads.internal.client.IOutOfContextTesterCreator"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/C0;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/ads/internal/client/C0;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/C0;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/C0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x6

    move-object p1, v0

    :goto_0
    return-object p1
.end method
