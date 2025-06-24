.class public abstract Lcom/google/android/gms/internal/ads/zzfob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfor;


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zzc(C)Lcom/google/android/gms/internal/ads/zzfob;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfny;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(C)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfob;->zzb(C)Z

    move-result v2

    move p1, v2

    return p1
.end method

.method public abstract zzb(C)Z
.end method
