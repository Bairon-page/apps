.class public final Lcom/google/android/gms/internal/play_billing/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move v0, v2

    return-object v0
.end method
