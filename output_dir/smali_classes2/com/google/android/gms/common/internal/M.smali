.class abstract Lcom/google/android/gms/common/internal/M;
.super Lcom/google/android/gms/common/internal/Y;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:Lcom/google/android/gms/common/internal/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/internal/c;ILandroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iput-object p1, v1, Lcom/google/android/gms/common/internal/M;->f:Lcom/google/android/gms/common/internal/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/Y;-><init>(Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput p2, v1, Lcom/google/android/gms/common/internal/M;->d:I

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/google/android/gms/common/internal/M;->e:Landroid/os/Bundle;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    iget p1, v2, Lcom/google/android/gms/common/internal/M;->d:I

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/M;->g()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/gms/common/internal/M;->f:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    const/16 v4, 0x8

    move v0, v4

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/internal/M;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/internal/M;->f:Lcom/google/android/gms/common/internal/c;

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/common/internal/M;->e:Landroid/os/Bundle;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const-string v4, "pendingIntent"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object p1, v4

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v4, 0x4

    :cond_2
    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/gms/common/internal/M;->d:I

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/M;->f(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x4

    return-void
.end method

.method protected final b()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method protected abstract f(Lcom/google/android/gms/common/ConnectionResult;)V
.end method

.method protected abstract g()Z
.end method
