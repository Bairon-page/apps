.class public abstract Lcom/google/android/datatransport/cct/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    sub-int/2addr v0, v1

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-ltz v0, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    add-int/2addr v1, v2

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-ge v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    if-le v2, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :cond_2
    const/4 v5, 0x7

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string v5, "Invalid input received"

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x7
.end method
