.class public final Lcom/google/android/gms/internal/fido/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    if-eqz v2, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v2

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v5, "at index "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v2

    const/4 v5, 0x1
.end method

.method static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v4, 0x7

    aget-object v1, p0, v0

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzbq;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object p0
.end method
