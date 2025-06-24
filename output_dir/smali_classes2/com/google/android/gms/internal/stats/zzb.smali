.class public final Lcom/google/android/gms/internal/stats/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/stats/zzb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/stats/zzb;-><init>(ZLcom/google/android/gms/internal/stats/zzd;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(ZLcom/google/android/gms/internal/stats/zzd;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;
    .locals 4

    sget-object p0, Lcom/google/android/gms/internal/stats/zzb;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    move-object v0, p0

    return-void
.end method
