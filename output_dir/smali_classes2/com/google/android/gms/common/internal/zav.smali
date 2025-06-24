.class public final Lcom/google/android/gms/common/internal/zav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field private final c:Lcom/google/android/gms/common/ConnectionResult;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/L;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/L;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/common/internal/zav;->a:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    iput-boolean p4, v0, Lcom/google/android/gms/common/internal/zav;->d:Z

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/common/internal/zav;->e:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-ne v4, p1, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x5

    instance-of v2, p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    const/4 v7, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zav;->k()Lcom/google/android/gms/common/internal/h;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->k()Lcom/google/android/gms/common/internal/h;

    move-result-object v6

    move-object p1, v6

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v7, 0x6

    return v0
.end method

.method public final i()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/common/internal/h;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/h$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/common/internal/zav;->a:I

    const/4 v7, 0x6

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    const/4 v6, 0x1

    const/4 v7, 0x2

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x2

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v7, 0x4

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zav;->d:Z

    const/4 v7, 0x1

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x1

    const/4 v7, 0x5

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/common/internal/zav;->e:Z

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
