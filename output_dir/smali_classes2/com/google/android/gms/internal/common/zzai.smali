.class final Lcom/google/android/gms/internal/common/zzai;
.super Lcom/google/android/gms/internal/common/zzad;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzak;I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/common/zzad;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzak;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzak;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
