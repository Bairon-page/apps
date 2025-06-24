.class public final Lcom/google/firebase/auth/internal/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/firebase/auth/internal/zzaf;

.field private b:Lcom/google/firebase/auth/internal/zzx;

.field private c:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/f;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->N0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/google/firebase/auth/internal/zzx;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzab;->h()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzab;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->O0()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->O0()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->L0()Lcom/google/firebase/auth/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zzc;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    .line 16
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    .line 17
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    return-void
.end method


# virtual methods
.method public final c0()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->a:Lcom/google/firebase/auth/internal/zzaf;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w0()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzz;->b:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->c0()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzz;->w0()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzz;->c:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
