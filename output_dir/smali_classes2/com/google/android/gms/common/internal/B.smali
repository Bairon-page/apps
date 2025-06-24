.class public abstract Lcom/google/android/gms/common/internal/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/B;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/common/api/internal/k;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/B;
    .locals 5

    move-object v1, p0

    new-instance p2, Lcom/google/android/gms/common/internal/A;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p2, p1, v1, v0}, Lcom/google/android/gms/common/internal/A;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/k;I)V

    const/4 v4, 0x2

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    move-object v4, p0

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/B;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v6, 0x4

    const-string v6, "Failed to start resolution intent."

    move-object v0, v6

    const-string v6, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    move-object v1, v6

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "generic"

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-ne v3, v2, :cond_0

    const/4 v6, 0x2

    move-object v0, v1

    :cond_0
    const/4 v6, 0x2

    const-string v6, "DialogRedirect"

    move-object v1, v6

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x7

    return-void

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x6
.end method
