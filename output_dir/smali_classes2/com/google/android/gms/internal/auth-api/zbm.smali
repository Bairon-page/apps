.class abstract Lcom/google/android/gms/internal/auth-api/zbm;
.super Lcom/google/android/gms/common/api/internal/d;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 5

    move-object v1, p0

    sget-object v0, LX9/a;->b:Lcom/google/android/gms/common/api/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/common/api/h;

    const/4 v2, 0x2

    invoke-super {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v2, 0x6

    return-void
.end method

.method protected abstract zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
.end method
