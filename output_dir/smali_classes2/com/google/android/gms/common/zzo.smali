.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/s;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-boolean p2, v0, Lcom/google/android/gms/common/zzo;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/common/zzo;->c:Z

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/google/android/gms/dynamic/a$a;->c(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/gms/common/zzo;->d:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/android/gms/common/zzo;->e:Z

    const/4 v3, 0x2

    iput-boolean p6, v0, Lcom/google/android/gms/common/zzo;->f:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lcom/google/android/gms/common/zzo;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, p2, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x2

    move p2, v6

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzo;->b:Z

    const/4 v6, 0x2

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    const/4 v5, 0x3

    move p2, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzo;->c:Z

    const/4 v5, 0x1

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/common/zzo;->d:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v5

    move-object p2, v5

    const/4 v5, 0x4

    move v1, v5

    invoke-static {p1, v1, p2, v2}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x2

    const/4 v6, 0x5

    move p2, v6

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzo;->e:Z

    const/4 v6, 0x1

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    const/4 v5, 0x6

    move p2, v5

    iget-boolean v1, v3, Lcom/google/android/gms/common/zzo;->f:Z

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
