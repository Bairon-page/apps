.class public abstract synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
