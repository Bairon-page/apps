.class public Lcom/google/firebase/auth/internal/zzaf;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/google/firebase/auth/internal/zzbj;

.field private B:Ljava/util/List;

.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field private b:Lcom/google/firebase/auth/internal/zzab;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/Boolean;

.field private x:Lcom/google/firebase/auth/internal/zzah;

.field private y:Z

.field private z:Lcom/google/firebase/auth/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/a;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/a;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/internal/zzab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzah;ZLcom/google/firebase/auth/zzc;Lcom/google/firebase/auth/internal/zzbj;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzaf;->v:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzaf;->w:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzaf;->x:Lcom/google/firebase/auth/internal/zzah;

    .line 17
    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzaf;->y:Z

    .line 18
    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzaf;->z:Lcom/google/firebase/auth/zzc;

    .line 19
    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzaf;->A:Lcom/google/firebase/auth/internal/zzbj;

    .line 20
    iput-object p13, p0, Lcom/google/firebase/auth/internal/zzaf;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/f;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    .line 4
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    .line 5
    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/FirebaseUser;->U(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/d;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/h;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final C0(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbj;->i(Ljava/util/List;)Lcom/google/firebase/auth/internal/zzbj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->A:Lcom/google/firebase/auth/internal/zzbj;

    return-void
.end method

.method public final E0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->B:Ljava/util/List;

    return-object v0
.end method

.method public final H0(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->v:Ljava/lang/String;

    return-object p0
.end method

.method public final I0(Lcom/google/firebase/auth/internal/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->x:Lcom/google/firebase/auth/internal/zzah;

    return-void
.end method

.method public final J0(Lcom/google/firebase/auth/zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->z:Lcom/google/firebase/auth/zzc;

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzaf;->y:Z

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L0()Lcom/google/firebase/auth/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->z:Lcom/google/firebase/auth/zzc;

    return-object v0
.end method

.method public final M0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->A:Lcom/google/firebase/auth/internal/zzbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbj;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final N0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzaf;->y:Z

    return v0
.end method

.method public P()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/d;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/h;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->w:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final R()Lcom/google/firebase/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/f;->n(Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized U(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/o;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/zzab;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/o;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/zzab;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzab;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h0()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzab;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->x:Lcom/google/firebase/auth/internal/zzah;

    return-object v0
.end method

.method public final o0(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaf;->B:Ljava/util/List;

    return-void
.end method

.method public synthetic s()Lcom/google/firebase/auth/j;
    .locals 1

    new-instance v0, Lmb/f;

    invoke-direct {v0, p0}, Lmb/f;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    return-object v0
.end method

.method public final u0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->u0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->b:Lcom/google/firebase/auth/internal/zzab;

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lia/a;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->v:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lia/a;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->n()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzaf;->y:Z

    invoke-static {p1, v1, v2}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->z:Lcom/google/firebase/auth/zzc;

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzaf;->A:Lcom/google/firebase/auth/internal/zzbj;

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->E0()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2, v1, v3}, Lia/a;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->e:Ljava/util/List;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->u0()Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaf;->f:Ljava/util/List;

    return-object v0
.end method
