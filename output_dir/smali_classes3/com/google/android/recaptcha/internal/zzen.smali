.class public final Lcom/google/android/recaptcha/internal/zzen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/recaptcha/internal/zzqk;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzeo;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Ljava/lang/Integer;

.field private final zzi:Ljava/lang/String;

.field private final zzj:J

.field private final zzk:I

.field private final zzl:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzeo;Lcom/google/android/recaptcha/internal/zzcc;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    iput-object p10, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    iput-object p11, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/recaptcha/internal/zzqb;->zzb(J)Lcom/google/android/recaptcha/internal/zzpj;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzqb;->zzc(Lcom/google/android/recaptcha/internal/zzpj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    return-void
.end method

.method private final zzc(ILcom/google/android/recaptcha/internal/zzqq;)V
    .locals 12

    const-string v0, ""

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzrc;->zzi()Lcom/google/android/recaptcha/internal/zzra;

    move-result-object v1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzy(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzl:I

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzz(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zze:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzx(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    :cond_0
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzh:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzv(I)Lcom/google/android/recaptcha/internal/zzra;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzra;->zzs(Lcom/google/android/recaptcha/internal/zzqq;)Lcom/google/android/recaptcha/internal/zzra;

    :cond_2
    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzA(I)Lcom/google/android/recaptcha/internal/zzra;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzi:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzw(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzra;

    iget-wide p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzj:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzra;->zzr(J)Lcom/google/android/recaptcha/internal/zzra;

    sget p1, Lcom/google/android/recaptcha/internal/zzav;->zza:I

    sget-object p1, Lcom/google/android/recaptcha/internal/zzel;->zza:Lcom/google/android/recaptcha/internal/zzel;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    invoke-interface {p1}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaz;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/recaptcha/internal/zzax;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzra;->zzf(I)Lcom/google/android/recaptcha/internal/zzra;

    goto :goto_0

    :cond_3
    sget p1, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzk:I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzra;->zze()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-int/lit8 p1, p1, -0x2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_8

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/16 p2, 0xe

    if-eq p1, p2, :cond_4

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zza:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzf:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zze:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzd:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzc:Lcom/google/android/recaptcha/internal/zzbl;

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzb:Lcom/google/android/recaptcha/internal/zzbl;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p1

    invoke-static {p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzem;->zza:Lcom/google/android/recaptcha/internal/zzem;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    invoke-interface {p1}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbe;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzen;->zzg:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbe;->zza(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    if-nez v3, :cond_d

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqk;->zzf()Lcom/google/android/recaptcha/internal/zzqh;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzf(I)Lcom/google/android/recaptcha/internal/zzqh;

    const-string v5, "com.google.android.gms.version"

    const/16 v6, 0x21

    const-string v7, "unknown"

    const/4 v8, -0x1

    if-lt v4, v6, :cond_a

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x80

    invoke-static {v10, v11}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_9

    :catch_0
    :goto_2
    move-object v4, v7

    goto :goto_3

    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v4, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    const-string v4, "18.6.1"

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzqh;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, LE3/j;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v4

    invoke-static {v2, p1, v4}, LE3/k;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzqh;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqh;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzqk;

    :cond_d
    sput-object v3, Lcom/google/android/recaptcha/internal/zzen;->zza:Lcom/google/android/recaptcha/internal/zzqk;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zznd;->zzr()Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqh;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzqh;->zze(Ljava/lang/Iterable;)Lcom/google/android/recaptcha/internal/zzqh;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqk;

    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object p2, v0

    :goto_5
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzro;->zzf()Lcom/google/android/recaptcha/internal/zzrm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzrm;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzrm;->zze(Lcom/google/android/recaptcha/internal/zzqk;)Lcom/google/android/recaptcha/internal/zzrm;

    invoke-virtual {v3, p2}, Lcom/google/android/recaptcha/internal/zzrm;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    invoke-virtual {v3, v0}, Lcom/google/android/recaptcha/internal/zzrm;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzrm;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzro;

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzra;->zzu(Lcom/google/android/recaptcha/internal/zzro;)Lcom/google/android/recaptcha/internal/zzra;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zztx;->zzi()Lcom/google/android/recaptcha/internal/zztw;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zztw;->zze(Lcom/google/android/recaptcha/internal/zzra;)Lcom/google/android/recaptcha/internal/zztw;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zztx;

    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzen;->zzf:Lcom/google/android/recaptcha/internal/zzeo;

    invoke-interface {p2, p1}, Lcom/google/android/recaptcha/internal/zzeo;->zza(Lcom/google/android/recaptcha/internal/zztx;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbd;)V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzqq;->zzg()Lcom/google/android/recaptcha/internal/zzqo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzb()Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zza()Lcom/google/android/recaptcha/internal/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzba;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zze(I)Lcom/google/android/recaptcha/internal/zzqo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaException;->getErrorCode()Lcom/google/android/recaptcha/RecaptchaErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzqo;->zzq(I)Lcom/google/android/recaptcha/internal/zzqo;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzqo;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzqo;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzqq;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzen;->zzc(ILcom/google/android/recaptcha/internal/zzqq;)V

    return-void
.end method
