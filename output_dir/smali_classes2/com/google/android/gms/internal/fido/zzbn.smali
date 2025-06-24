.class public final Lcom/google/android/gms/internal/fido/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    if-nez v0, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
