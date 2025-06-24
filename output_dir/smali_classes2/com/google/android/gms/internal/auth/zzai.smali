.class final Lcom/google/android/gms/internal/auth/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# static fields
.field private static final zza:Landroid/accounts/Account;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/Status;

.field private final zzc:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroid/accounts/Account;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "DUMMY_NAME"

    move-object v1, v3

    const-string v3, "com.google"

    move-object v2, v3

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzai;->zza:Landroid/accounts/Account;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/auth/zzai;->zza:Landroid/accounts/Account;

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzai;->zzc:Landroid/accounts/Account;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzai;->zzc:Landroid/accounts/Account;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzai;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    return-object v0
.end method
