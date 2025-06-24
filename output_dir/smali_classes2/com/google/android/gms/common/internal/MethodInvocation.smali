.class public Lcom/google/android/gms/common/internal/MethodInvocation;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/MethodInvocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/F;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    const/4 v2, 0x2

    iput p3, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    const/4 v2, 0x2

    iput-wide p4, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->d:J

    const/4 v2, 0x6

    iput-wide p6, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    const/4 v2, 0x1

    iput-object p8, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->v:Ljava/lang/String;

    const/4 v2, 0x4

    iput p10, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->w:I

    const/4 v2, 0x2

    iput p11, v0, Lcom/google/android/gms/common/internal/MethodInvocation;->x:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    iget p2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->a:I

    const/4 v5, 0x4

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-static {p1, v1, p2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->b:I

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    const/4 v5, 0x3

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->c:I

    const/4 v5, 0x7

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move p2, v5

    iget-wide v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->d:J

    const/4 v5, 0x5

    invoke-static {p1, p2, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x6

    const/4 v5, 0x5

    move p2, v5

    iget-wide v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->e:J

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->f:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x6

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, p2, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v5, 0x7

    move p2, v5

    iget-object v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->v:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/16 v5, 0x8

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->w:I

    const/4 v5, 0x5

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    const/16 v5, 0x9

    move p2, v5

    iget v1, v3, Lcom/google/android/gms/common/internal/MethodInvocation;->x:I

    const/4 v5, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
