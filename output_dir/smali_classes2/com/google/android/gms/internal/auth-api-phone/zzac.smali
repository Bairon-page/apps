.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "sms_code_autofill"

    move-object v1, v7

    const-wide/16 v2, 0x2

    const/4 v8, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    const-string v7, "sms_code_browser"

    move-object v4, v7

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x1

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    const-string v7, "sms_retrieve"

    move-object v3, v7

    const-wide/16 v4, 0x1

    const/4 v8, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x5

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x7

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    const-string v7, "user_consent"

    move-object v4, v7

    const-wide/16 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v8, 0x1

    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x1

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v7

    move-object v0, v7

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    return-void
.end method
