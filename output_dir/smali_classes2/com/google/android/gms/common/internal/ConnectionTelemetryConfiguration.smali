.class public Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/e0;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    const/4 v2, 0x1

    iput p5, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    const/4 v2, 0x7

    iput-object p6, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final B()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v3, 0x2

    return-object v0
.end method

.method public i()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    const/4 v3, 0x4

    return v0
.end method

.method public k()[I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    const/4 v3, 0x6

    return-object v0
.end method

.method public n()[I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    const/4 v3, 0x5

    return-object v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x2

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->s()Z

    move-result v7

    move v1, v7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x7

    const/4 v7, 0x3

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->x()Z

    move-result v7

    move v1, v7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x2

    const/4 v7, 0x4

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->k()[I

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->u(Landroid/os/Parcel;I[IZ)V

    const/4 v7, 0x5

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->i()I

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->n()[I

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->u(Landroid/os/Parcel;I[IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public x()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    const/4 v4, 0x6

    return v0
.end method
