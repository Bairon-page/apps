.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/n;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/u;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 6

    move-object v2, p0

    const-string v5, "Could not unwrap certificate"

    move-object v0, v5

    const-string v4, "GoogleCertificatesQuery"

    move-object v1, v4

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v2, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/q0;->c(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/N;

    move-result-object v4

    move-object p2, v4

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/N;->zzd()Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    const/4 v5, 0x1

    move-object p2, p1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, [B

    const/4 v4, 0x3

    :goto_0
    if-eqz p2, :cond_2

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/common/o;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/o;-><init>([B)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object p1, v2, Lcom/google/android/gms/common/zzs;->b:Lcom/google/android/gms/common/n;

    const/4 v4, 0x7

    iput-boolean p3, v2, Lcom/google/android/gms/common/zzs;->c:Z

    const/4 v4, 0x6

    iput-boolean p4, v2, Lcom/google/android/gms/common/zzs;->d:Z

    const/4 v4, 0x1

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/zzs;->b:Lcom/google/android/gms/common/n;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/google/android/gms/common/zzs;->c:Z

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/common/zzs;->d:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/gms/common/zzs;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, p2, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object p2, v3, Lcom/google/android/gms/common/zzs;->b:Lcom/google/android/gms/common/n;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x1

    const-string v5, "GoogleCertificatesQuery"

    move-object p2, v5

    const-string v5, "certificate binder is null"

    move-object v1, v5

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p2, v5

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    invoke-static {p1, v1, p2, v2}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move p2, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzs;->c:Z

    const/4 v5, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/4 v5, 0x4

    move p2, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzs;->d:Z

    const/4 v5, 0x5

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
