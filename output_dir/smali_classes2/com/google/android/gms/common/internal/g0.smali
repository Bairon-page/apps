.class public final Lcom/google/android/gms/common/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/net/Uri;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/net/Uri$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v5, 0x2

    const-string v2, "content"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    const-string v2, "com.google.android.gms.chimera"

    move-object v1, v2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/gms/common/internal/g0;->f:Landroid/net/Uri;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v2, 0x1

    const/16 v2, 0x1081

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/g0;->d:I

    const/4 v2, 0x6

    iput-boolean p4, v0, Lcom/google/android/gms/common/internal/g0;->e:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    move-object v5, p0

    const-string v7, "ConnectionStatusConfig"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    iget-boolean v1, v5, Lcom/google/android/gms/common/internal/g0;->e:Z

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "serviceActionBundleKey"

    move-object v4, v7

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Lcom/google/android/gms/common/internal/g0;->f:Landroid/net/Uri;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x4

    const-string v7, "serviceIntentCall"

    move-object v3, v7

    invoke-virtual {p1, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw v1

    const/4 v7, 0x3

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Landroid/os/RemoteException;

    const/4 v7, 0x7

    const-string v7, "Failed to acquire ContentProviderClient"

    move-object v1, v7

    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    move-object v1, v2

    :goto_1
    const-string v7, "Dynamic intent resolution failed: "

    move-object v3, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const-string v7, "serviceResponseIntentKey"

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    const/4 v7, 0x2

    if-nez v2, :cond_2

    const/4 v7, 0x7

    const-string v7, "serviceMissingResolutionIntentKey"

    move-object p1, v7

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/PendingIntent;

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v7, "Dynamic lookup for intent failed for action "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " but has possible resolution"

    move-object v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    const/4 v7, 0x4

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    const/16 v7, 0x19

    move v2, v7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x1

    throw v0

    const/4 v7, 0x1

    :cond_2
    const/4 v7, 0x2

    :goto_3
    if-nez v2, :cond_3

    const/4 v7, 0x6

    iget-object p1, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "Dynamic lookup for intent failed for action: "

    move-object v1, v7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x4

    if-nez v2, :cond_5

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    :cond_5
    const/4 v7, 0x4

    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/google/android/gms/common/internal/g0;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/common/internal/g0;

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/g0;->e:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/g0;->e:Z

    const/4 v6, 0x1

    if-ne v1, p1, :cond_2

    const/4 v6, 0x3

    return v0

    :cond_2
    const/4 v6, 0x6

    return v2
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/internal/g0;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v7, 0x6

    const/16 v7, 0x1081

    move v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v7

    iget-boolean v4, v5, Lcom/google/android/gms/common/internal/g0;->e:Z

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g0;->a:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g0;->c:Landroid/content/ComponentName;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
