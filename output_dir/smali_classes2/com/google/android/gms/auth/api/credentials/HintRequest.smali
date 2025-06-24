.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final c:Z

.field private final d:Z

.field private final e:[Ljava/lang/String;

.field private final f:Z

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/d;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x4

    iput-boolean p3, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    const/4 v2, 0x4

    iput-boolean p4, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    const/4 v2, 0x7

    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p2, v2

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->v:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->w:Ljava/lang/String;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->v:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->w:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v3, 0x3

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public k()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x7

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->w:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->v:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->k()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    const/4 v7, 0x2

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->x()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/4 v7, 0x3

    move p2, v7

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    const/4 v6, 0x3

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->i()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x5

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->B()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v7, 0x1

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x7

    move p2, v7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/HintRequest;->n()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 v7, 0x6

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x5

    return-void
.end method

.method public x()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    const/4 v4, 0x3

    return v0
.end method
