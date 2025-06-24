.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "TINK"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v3, 0x2

    const-string v2, "CRUNCHY"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v4, 0x7

    const-string v2, "NO_PREFIX"

    move-object v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzd:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
