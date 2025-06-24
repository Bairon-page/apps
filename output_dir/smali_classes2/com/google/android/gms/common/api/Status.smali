.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Lcom/google/android/gms/common/api/Status;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field public static final f:Lcom/google/android/gms/common/api/Status;

.field public static final v:Lcom/google/android/gms/common/api/Status;

.field public static final w:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, -0x1

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x5

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v2, 0xe

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    const/16 v2, 0x8

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v2, 0xf

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/16 v2, 0x10

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/16 v2, 0x11

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/Status;->A:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v2, 0x12

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/common/api/Status;->z:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/p;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/p;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/16 v3, 0x11

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, p3, p2, v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return v1

    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v6, 0x7

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v6, 0x7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v6, 0x3

    return v1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public i()Lcom/google/android/gms/common/ConnectionResult;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x3

    return-object v0
.end method

.method public k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v3, 0x4

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public s()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v6

    move-object v0, v6

    const-string v5, "statusCode"

    move-object v1, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    const-string v6, "resolution"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->k()I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->n()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method

.method public x()Z
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x4

    iget v0, v1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/b;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
