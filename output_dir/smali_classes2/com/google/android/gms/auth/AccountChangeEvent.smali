.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v2, 0x4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput p5, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v2, 0x4

    iput p6, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return v1

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x1

    move v0, v8

    if-ne p1, v6, :cond_1

    const/4 v8, 0x5

    return v0

    :cond_1
    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v8, 0x6

    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v8, 0x3

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v8, 0x4

    if-ne v2, v3, :cond_2

    const/4 v8, 0x7

    iget-wide v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v8, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v8, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x7

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v8, 0x2

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v8, 0x6

    if-ne v2, v3, :cond_2

    const/4 v8, 0x4

    iget v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v8, 0x1

    iget v3, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v8, 0x2

    if-ne v2, v3, :cond_2

    const/4 v8, 0x2

    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    return v0

    :cond_2
    const/4 v8, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    iget-wide v2, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    iget-object v3, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v8, 0x5

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v4, v7

    iget v0, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v5, v7

    iget-object v6, p0, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v8, 0x6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-eq v0, v1, :cond_3

    const/4 v8, 0x3

    const/4 v8, 0x2

    move v1, v8

    if-eq v0, v1, :cond_2

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v1, v8

    if-eq v0, v1, :cond_1

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v1, v8

    if-eq v0, v1, :cond_0

    const/4 v8, 0x5

    const-string v8, "UNKNOWN"

    move-object v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v8, "RENAMED_TO"

    move-object v0, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const-string v8, "RENAMED_FROM"

    move-object v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    const-string v8, "REMOVED"

    move-object v0, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    const-string v8, "ADDED"

    move-object v0, v8

    :goto_0
    iget-object v1, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v8, 0x7

    iget v3, v6, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v8, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v8, "AccountChangeEvent {accountName = "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", changeType = "

    move-object v1, v8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", changeData = "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", eventIndex = "

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "}"

    move-object v0, v8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->a:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v0, v5

    iget-wide v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->b:J

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->d:I

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->e:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x6

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->f:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
