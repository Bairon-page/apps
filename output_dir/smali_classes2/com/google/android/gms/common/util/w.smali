.class public abstract Lcom/google/android/gms/common/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/os/StrictMode$VmPolicy;
    .locals 3

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    move-object v0, v2

    invoke-static {}, Lcom/google/android/gms/common/util/o;->i()Z

    move-result v2

    move v1, v2

    if-eqz v1, :cond_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/util/v;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    move-object v1, v2

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    move-object v1, v2

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method
