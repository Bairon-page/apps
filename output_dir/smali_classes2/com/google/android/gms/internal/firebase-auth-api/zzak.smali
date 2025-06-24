.class public Lcom/google/android/gms/internal/firebase-auth-api/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static zza(II)I
    .locals 5

    if-ltz p1, :cond_3

    const/4 v2, 0x4

    if-gt p1, p0, :cond_0

    const/4 v4, 0x4

    return p0

    :cond_0
    const/4 v3, 0x4

    shr-int/lit8 v0, p0, 0x1

    const/4 v2, 0x2

    add-int/2addr p0, v0

    const/4 v3, 0x2

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x2

    if-ge p0, p1, :cond_1

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    move p0, v1

    shl-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    :cond_1
    const/4 v2, 0x2

    if-gez p0, :cond_2

    const/4 v4, 0x5

    const p0, 0x7fffffff

    const/4 v3, 0x2

    :cond_2
    const/4 v4, 0x2

    return p0

    :cond_3
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v1, "cannot store more than Integer.MAX_VALUE elements"

    move-object p1, v1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    const/4 v4, 0x1
.end method
