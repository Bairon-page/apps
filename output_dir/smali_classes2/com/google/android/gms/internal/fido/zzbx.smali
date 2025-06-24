.class public final Lcom/google/android/gms/internal/fido/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Ljava/util/Set;)I
    .locals 7

    move-object v3, p0

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const/4 v6, 0x0

    move v0, v6

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v1
.end method
