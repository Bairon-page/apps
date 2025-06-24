.class public final Lcom/google/android/gms/internal/auth/zzam;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 8

    const/16 v7, 0x78

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/auth/account/f;->c(Landroid/os/IBinder;)Lcom/google/android/gms/auth/account/g;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    sget-object v0, LW9/b;->l:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x6

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.IWorkAccountService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.workaccount.START"

    move-object v0, v3

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
