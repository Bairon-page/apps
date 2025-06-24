.class Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;
.super Lcom/google/android/gms/common/api/internal/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/l;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v4, 0x7

    const-string v3, "PhoneAuthActivityStopCallback"

    move-object v0, v3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/j;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/l;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/j;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/k;

    move-result-object v5

    move-object v2, v5

    const-string v4, "PhoneAuthActivityStopCallback"

    move-object v0, v4

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    const/4 v4, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/j;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;-><init>(Lcom/google/android/gms/common/api/internal/k;Ljava/util/List;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x1
.end method
