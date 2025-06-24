.class abstract Lcom/google/android/gms/internal/common/zzp;
.super Lcom/google/android/gms/internal/common/zzn;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/common/zzn;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "CharMatcher.none()"

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzp;->zza:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method
