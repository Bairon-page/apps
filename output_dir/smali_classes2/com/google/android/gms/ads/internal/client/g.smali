.class public final synthetic Lcom/google/android/gms/ads/internal/client/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzq;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/ads/internal/client/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/internal/client/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/g;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/g;->a:Lcom/google/android/gms/ads/internal/client/g;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
