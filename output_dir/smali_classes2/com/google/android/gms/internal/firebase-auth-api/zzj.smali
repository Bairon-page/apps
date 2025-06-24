.class final Lcom/google/android/gms/internal/firebase-auth-api/zzj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzk;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzf;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzk;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;I)I
    .locals 5

    move-object v1, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    const-string v4, "index"

    move-object v0, v4

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(IILjava/lang/String;)I

    const/4 v4, -0x1

    move p1, v4

    return p1
.end method

.method public final zza(C)Z
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method
