.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/location/E;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/location/E;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    const/4 v2, 0x5

    iput-boolean p3, v0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    const/4 v2, 0x5

    iput-boolean p5, v0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    const/4 v2, 0x1

    iput-boolean p6, v0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public i()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    const/4 v4, 0x7

    return v0
.end method

.method public k()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    const/4 v4, 0x3

    return v0
.end method

.method public n()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    const/4 v4, 0x4

    return v0
.end method

.method public s()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->s()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->B()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->k()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v4, 0x4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->n()Z

    move-result v4

    move v1, v4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    const/4 v4, 0x5

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->x()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/4 v5, 0x6

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/gms/location/LocationSettingsStates;->i()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public x()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    const/4 v3, 0x3

    return v0
.end method
