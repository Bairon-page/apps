.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 5

    move-object v2, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v0, v4

    const-string v4, "index"

    move-object v1, v4

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(IILjava/lang/String;)I

    :goto_0
    if-ge p2, v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move v1, v4

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzf;->zza(C)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    return p2

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method public abstract zza(C)Z
.end method
