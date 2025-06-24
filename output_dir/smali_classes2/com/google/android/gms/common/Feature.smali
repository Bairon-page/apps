.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lha/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lha/e;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v3, 0x7

    iput-wide p3, v0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v2, 0x1

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_1

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v4

    cmp-long p1, v2, v4

    const/4 v8, 0x4

    if-nez p1, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    return p1

    :cond_2
    const/4 v8, 0x5

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public k()J
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/google/android/gms/common/Feature;->c:J

    const/4 v6, 0x4

    const-wide/16 v2, -0x1

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x7

    if-nez v2, :cond_0

    const/4 v6, 0x3

    iget v0, v4, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v6, 0x4

    int-to-long v0, v0

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/m;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    move-result-object v5

    move-object v0, v5

    const-string v6, "name"

    move-object v1, v6

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v1, v6

    const-string v5, "version"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/m$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/m$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/m$a;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v0, v6

    iget v1, v3, Lcom/google/android/gms/common/Feature;->b:I

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    const/4 v6, 0x3

    move v0, v6

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
