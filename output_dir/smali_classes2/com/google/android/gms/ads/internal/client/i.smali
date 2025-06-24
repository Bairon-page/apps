.class public final synthetic Lcom/google/android/gms/ads/internal/client/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/i;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/ads/internal/client/i;->a:Lcom/google/android/gms/ads/internal/client/i;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjg;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
