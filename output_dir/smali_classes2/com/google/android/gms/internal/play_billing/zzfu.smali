.class final Lcom/google/android/gms/internal/play_billing/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgn;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_billing/zzga;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zza:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzft;

    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

    move-result-object v7

    move-object v1, v7

    :try_start_0
    const/4 v8, 0x7

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-string v8, "getInstance"

    move-object v3, v8

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zza:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v8, 0x6

    :goto_0
    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    aput-object v1, v3, v4

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzft;-><init>([Lcom/google/android/gms/internal/play_billing/zzga;)V

    const/4 v7, 0x2

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:[B

    const/4 v8, 0x5

    iput-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v7, 0x1

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/play_billing/zzfz;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()I

    move-result v3

    move v1, v3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    if-eq v1, v0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgm;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(Ljava/lang/Class;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v10, 0x7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzga;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzex;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzn()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc(Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzem;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zza()Lcom/google/android/gms/internal/play_billing/zzgc;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzc(Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzgc;)Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb(Lcom/google/android/gms/internal/play_billing/zzfz;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzn()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzem;->zzb()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzb()Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgi;->zzb()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzd()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzn()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzb()Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzb(Lcom/google/android/gms/internal/play_billing/zzfz;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzem;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfy;->zza()Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_4
    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()Lcom/google/android/gms/internal/play_billing/zzgh;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzc()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm()Lcom/google/android/gms/internal/play_billing/zzhd;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfy;->zza()Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfz;Lcom/google/android/gms/internal/play_billing/zzgh;Lcom/google/android/gms/internal/play_billing/zzfq;Lcom/google/android/gms/internal/play_billing/zzhd;Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzfx;)Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v8

    move-object p1, v8

    :goto_0
    return-object p1
.end method
