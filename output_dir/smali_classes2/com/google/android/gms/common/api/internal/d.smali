.class public abstract Lcom/google/android/gms/common/api/internal/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field private final api:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation
.end field

.field private final clientKey:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "GoogleApiClient must not be null"

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/common/api/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x2

    const-string v3, "Api must not be null"

    move-object p2, v3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Lcom/google/android/gms/common/api/internal/d;->clientKey:Lcom/google/android/gms/common/api/a$c;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/d;->api:Lcom/google/android/gms/common/api/a;

    const/4 v3, 0x4

    return-void
.end method

.method private c(Landroid/os/RemoteException;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const/4 v5, 0x0

    move v1, v5

    const/16 v5, 0x8

    move v2, v5

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method protected abstract doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            ")V"
        }
    .end annotation
.end method

.method public final getApi()Lcom/google/android/gms/common/api/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->api:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getClientKey()Lcom/google/android/gms/common/api/a$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a$c;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/d;->clientKey:Lcom/google/android/gms/common/api/a$c;

    const/4 v3, 0x4

    return-object v0
.end method

.method protected onSetFailedResult(Lcom/google/android/gms/common/api/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final run(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$b;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->doExecute(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/os/RemoteException;)V

    const/4 v3, 0x4

    return-void

    :catch_1
    move-exception p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/os/RemoteException;)V

    const/4 v2, 0x5

    throw p1

    const/4 v3, 0x1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    const-string v4, "Failed result must not be success"

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/d;->onSetFailedResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x2

    return-void
.end method
