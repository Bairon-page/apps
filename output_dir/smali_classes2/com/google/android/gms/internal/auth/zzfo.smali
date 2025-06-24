.class final Lcom/google/android/gms/internal/auth/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfm;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzer;->zza()Lcom/google/android/gms/internal/auth/zzer;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x2

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v2, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move-object v2, v7

    const-string v8, "getInstance"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfo;->zza:Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x2

    move v3, v8

    new-array v3, v3, [Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    aput-object v2, v3, v1

    const/4 v8, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzfn;-><init>([Lcom/google/android/gms/internal/auth/zzfu;)V

    const/4 v8, 0x3

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    const-string v7, "messageInfoFactory"

    move-object v1, v7

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzez;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v7, 0x7

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/auth/zzft;)Z
    .locals 4

    move-object v1, p0

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->zzc()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgj;->zzg(Ljava/lang/Class;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfo;->zzb:Lcom/google/android/gms/internal/auth/zzfu;

    const/4 v9, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Z

    move-result v8

    move v0, v8

    const-class v1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_0
    const/4 v10, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzga;

    move-result-object v8

    move-object p1, v8

    return-object p1

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zzb()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzd()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zzb()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zzb()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzd()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzc()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfo;->zzb(Lcom/google/android/gms/internal/auth/zzft;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zza()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzc()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zza()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object v5, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzen;->zza()Lcom/google/android/gms/internal/auth/zzel;

    move-result-object v8

    move-object v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgc;->zza()Lcom/google/android/gms/internal/auth/zzgb;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfk;->zzc()Lcom/google/android/gms/internal/auth/zzfk;

    move-result-object v8

    move-object v4, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgj;->zzb()Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move v6, v8

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfs;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v8

    move-object v7, v8

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzfz;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzgb;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v8

    move-object p1, v8

    :goto_0
    return-object p1
.end method
