.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/W;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    iput p1, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    const/4 v2, 0x4

    iput-boolean p2, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    const/4 v3, 0x1

    iput-boolean p3, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    const/4 v3, 0x3

    iput p4, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    const/4 v2, 0x5

    iput p5, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public i()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    const/4 v3, 0x3

    return v0
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    const/4 v4, 0x7

    return v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    const/4 v3, 0x6

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->n()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->s()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->i()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k()I

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method

.method public x()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    const/4 v4, 0x2

    return v0
.end method
