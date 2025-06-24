.class final Lcom/google/android/gms/internal/common/zzq;
.super Lcom/google/android/gms/internal/common/zzp;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/common/zzr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/common/zzq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzq;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/common/zzq;->zza:Lcom/google/android/gms/internal/common/zzr;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    const-string v3, "CharMatcher.none()"

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzp;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zza(C)Z
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v2, 0x1
.end method
