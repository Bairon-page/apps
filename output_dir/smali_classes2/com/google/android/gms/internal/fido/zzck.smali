.class final Lcom/google/android/gms/internal/fido/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza(Z)V
    .locals 5

    if-eqz p0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/ArithmeticException;

    const/4 v3, 0x6

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    move-object v0, v1

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    const/4 v2, 0x6
.end method
