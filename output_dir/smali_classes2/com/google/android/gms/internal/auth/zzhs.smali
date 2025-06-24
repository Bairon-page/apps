.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v4, 0x4

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzhr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object v1

    move-object v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zza()Lcom/google/android/gms/internal/auth/zzhr;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zzd()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object v1

    move-object v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzb()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public static zze()Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zza:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object v1

    move-object v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzht;->zzc()Z

    move-result v1

    move v0, v1

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzhs;->zzc()Lcom/google/android/gms/internal/auth/zzht;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/auth/zzht;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzdj;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/auth/zzht;

    const/4 v3, 0x3

    return-object v0
.end method
