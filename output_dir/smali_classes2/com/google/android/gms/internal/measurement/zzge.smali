.class final Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkl;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzkl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzge;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method
