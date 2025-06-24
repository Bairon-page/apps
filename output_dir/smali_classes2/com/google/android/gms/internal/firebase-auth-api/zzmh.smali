.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmd;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmh;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza()[B

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B)[B

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmc;-><init>([B[B)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public final zza([B[B)[B
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza([B[B)[B

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
