.class final Lcom/google/android/gms/internal/measurement/zzp;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field private final synthetic zzk:Lcom/google/android/gms/internal/measurement/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 3

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzp;->zzk:Lcom/google/android/gms/internal/measurement/zzo;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "getValue"

    move-object v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzp;->zzk:Lcom/google/android/gms/internal/measurement/zzo;

    const/4 v4, 0x2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzo;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-object p1
.end method
