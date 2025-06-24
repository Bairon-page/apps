.class final Lcom/google/android/gms/internal/play_billing/zzhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final zza:Ljava/util/ListIterator;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/play_billing/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhi;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhg;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzfk;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x6

    throw p1

    const/4 v2, 0x6
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final hasPrevious()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final nextIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final previousIndex()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Ljava/util/ListIterator;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x1

    throw v0

    const/4 v3, 0x6
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x6
.end method
