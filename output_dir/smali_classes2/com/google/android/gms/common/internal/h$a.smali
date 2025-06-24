.class public abstract Lcom/google/android/gms/common/internal/h$a;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/h;
    .locals 6

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v2, v5

    return-object v2

    :cond_0
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/common/internal/h;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/common/internal/h;

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/o0;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/o0;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    return-object v0
.end method
