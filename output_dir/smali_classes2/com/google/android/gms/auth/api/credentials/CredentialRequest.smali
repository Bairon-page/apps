.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Z

.field private final c:[Ljava/lang/String;

.field private final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field private final f:Z

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    const/4 v2, 0x7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    check-cast p2, [Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    const/4 v2, 0x4

    if-nez p4, :cond_0

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    const/4 v2, 0x4

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    move-object p4, v2

    :cond_0
    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x2

    if-nez p5, :cond_1

    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;

    const/4 v2, 0x5

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v2

    move-object p5, v2

    :cond_1
    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x3

    const/4 v2, 0x3

    move p2, v2

    if-ge p1, p2, :cond_2

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->v:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->w:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iput-boolean p6, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->v:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p8, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->w:Ljava/lang/String;

    const/4 v2, 0x7

    :goto_0
    iput-boolean p9, v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->x:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v3, 0x4

    return v0
.end method

.method public L()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    const/4 v3, 0x1

    return v0
.end method

.method public i()[Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public k()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v4, 0x7

    return-object v0
.end method

.method public n()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v3, 0x1

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->w:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->L()Z

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i()[Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lia/a;->F(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->B()Z

    move-result v6

    move v1, v6

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->x()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x7

    move p2, v6

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->s()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x8

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->x:Z

    const/4 v6, 0x7

    invoke-static {p1, p2, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    const/4 v6, 0x5

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->v:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
