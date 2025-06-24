.class public final Lcom/google/android/gms/internal/auth/zzfa;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/auth/zzfw;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzfa;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfa;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v2, 0x2

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v4, 0x1

    const-string v2, "Protocol message contained an invalid tag (zero)."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method static zzb()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v4, 0x5

    const-string v2, "Protocol message had invalid UTF-8."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v3, 0x7

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v3, 0x1

    const-string v2, "Failed to parse the message."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/auth/zzfa;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfa;

    const/4 v2, 0x3

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfa;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/auth/zzfw;)Lcom/google/android/gms/internal/auth/zzfa;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzfa;->zza:Lcom/google/android/gms/internal/auth/zzfw;

    const/4 v3, 0x3

    return-object v0
.end method
