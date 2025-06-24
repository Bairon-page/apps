.class public final Lcom/google/android/gms/internal/ads/zzfoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:Ljava/nio/charset/Charset;

.field public static final zze:Ljava/nio/charset/Charset;

.field public static final zzf:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v1, "US-ASCII"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zza:Ljava/nio/charset/Charset;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "ISO-8859-1"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzb:Ljava/nio/charset/Charset;

    const/4 v4, 0x5

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzc:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    const-string v1, "UTF-16BE"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzd:Ljava/nio/charset/Charset;

    const/4 v4, 0x3

    const-string v1, "UTF-16LE"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zze:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    const-string v1, "UTF-16"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfoc;->zzf:Ljava/nio/charset/Charset;

    const/4 v4, 0x7

    return-void
.end method
