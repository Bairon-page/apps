.class public final Lcom/google/android/gms/internal/fido/zzde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "US-ASCII"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zza:Ljava/nio/charset/Charset;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, "UTF-8"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzb:Ljava/nio/charset/Charset;

    const/4 v9, 0x4

    const-string v8, "ISO-8859-1"

    move-object v0, v8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    move-object v0, v8

    sput-object v0, Lcom/google/android/gms/internal/fido/zzde;->zzc:Ljava/nio/charset/Charset;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move v0, v8

    new-array v2, v0, [B

    const/4 v9, 0x7

    sput-object v2, Lcom/google/android/gms/internal/fido/zzde;->zzd:[B

    const/4 v9, 0x6

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v1, v8

    sput-object v1, Lcom/google/android/gms/internal/fido/zzde;->zze:Ljava/nio/ByteBuffer;

    const/4 v9, 0x7

    sget v1, Lcom/google/android/gms/internal/fido/zzdd;->zza:I

    const/4 v9, 0x6

    new-instance v7, Lcom/google/android/gms/internal/fido/zzdb;

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzdb;-><init>([BIIZLcom/google/android/gms/internal/fido/zzda;)V

    const/4 v9, 0x4

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/fido/zzdb;->zza(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/fido/zzdf; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v7, Lcom/google/android/gms/internal/fido/zzde;->zzf:Lcom/google/android/gms/internal/fido/zzdd;

    const/4 v9, 0x7

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v1

    const/4 v9, 0x4
.end method
