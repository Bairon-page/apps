.class final Lcom/google/android/gms/internal/firebase-auth-api/zzn;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzl;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/util/regex/Pattern;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzm;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzq;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzn;->zza:Ljava/util/regex/Pattern;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzq;-><init>(Ljava/util/regex/Matcher;)V

    const/4 v5, 0x6

    return-object v0
.end method
