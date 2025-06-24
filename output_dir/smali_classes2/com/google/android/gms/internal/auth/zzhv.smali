.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzht;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzb:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzc:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzd:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zze:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzf:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzg:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzh:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzi:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzj:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzk:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzl:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzm:Lcom/google/android/gms/internal/auth/zzdc;

.field public static final zzn:Lcom/google/android/gms/internal/auth/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "com.google.android.gms.auth_account"

    move-object v1, v10

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzcr;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zzb()Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzcz;->zza()Lcom/google/android/gms/internal/auth/zzcz;

    move-result-object v10

    move-object v0, v10

    const-string v10, "getTokenRefactor__account_data_service_sample_percentage"

    move-object v1, v10

    const-wide/16 v2, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zza:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v12, 0x4

    const-string v10, "getTokenRefactor__account_data_service_tokenAPI_usable"

    move-object v1, v10

    const/4 v10, 0x1

    move v4, v10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzb:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x6

    const-string v10, "getTokenRefactor__account_manager_timeout_seconds"

    move-object v1, v10

    const-wide/16 v5, 0x14

    const/4 v13, 0x1

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzc:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x7

    const-string v10, "getTokenRefactor__android_id_shift"

    move-object v1, v10

    const-wide/16 v7, 0x0

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzd:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x3

    const-string v10, "getTokenRefactor__authenticator_logic_improved"

    move-object v1, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zze:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v12, 0x4

    :try_start_0
    const/4 v11, 0x1

    const-string v10, "getTokenRefactor__blocked_packages"

    move-object v1, v10

    const-string v10, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    move-object v8, v10

    const/4 v10, 0x3

    move v9, v10

    invoke-static {v8, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhr;->zzk([B)Lcom/google/android/gms/internal/auth/zzhr;

    move-result-object v10

    move-object v8, v10

    sget-object v9, Lcom/google/android/gms/internal/auth/zzhu;->zza:Lcom/google/android/gms/internal/auth/zzhu;

    const/4 v12, 0x1

    invoke-virtual {v0, v1, v8, v9}, Lcom/google/android/gms/internal/auth/zzcz;->zzf(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzhu;)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzf:Lcom/google/android/gms/internal/auth/zzdc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "getTokenRefactor__chimera_get_token_evolved"

    move-object v1, v10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzg:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x7

    const-string v10, "getTokenRefactor__clear_token_timeout_seconds"

    move-object v1, v10

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzh:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v13, 0x2

    const-string v10, "getTokenRefactor__default_task_timeout_seconds"

    move-object v1, v10

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzi:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x5

    const-string v10, "getTokenRefactor__gaul_accounts_api_evolved"

    move-object v1, v10

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v13, 0x3

    const-string v10, "getTokenRefactor__gaul_token_api_evolved"

    move-object v1, v10

    invoke-virtual {v0, v1, v7}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x7

    const-string v10, "getTokenRefactor__get_token_timeout_seconds"

    move-object v1, v10

    const-wide/16 v5, 0x78

    const/4 v13, 0x5

    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/gms/internal/auth/zzcz;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzl:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x2

    const-string v10, "getTokenRefactor__gms_account_authenticator_evolved"

    move-object v1, v10

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/auth/zzcz;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v1, v10

    sput-object v1, Lcom/google/android/gms/internal/auth/zzhv;->zzm:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x2

    const-string v10, "getTokenRefactor__gms_account_authenticator_sample_percentage"

    move-object v1, v10

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzcz;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/auth/zzdc;

    move-result-object v10

    move-object v0, v10

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzn:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v11, 0x4

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v12, 0x3

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    throw v1

    const/4 v11, 0x3
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzf:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzb()Z
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzj:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzc()Z
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhv;->zzk:Lcom/google/android/gms/internal/auth/zzdc;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzdc;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method
