.class public final Lcom/google/android/gms/internal/auth/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/account/b;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0xd

    move v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/api/Status;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzal;->zza:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final addWorkAccount(Lcom/google/android/gms/common/api/e;Ljava/lang/String;)Lcom/google/android/gms/common/api/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzae;

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzae;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final removeWorkAccount(Lcom/google/android/gms/common/api/e;Landroid/accounts/Account;)Lcom/google/android/gms/common/api/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/accounts/Account;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzag;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzag;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Landroid/accounts/Account;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final setWorkAuthenticatorEnabled(Lcom/google/android/gms/common/api/e;Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzal;->setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/e;Z)Lcom/google/android/gms/common/api/f;

    return-void
.end method

.method public final setWorkAuthenticatorEnabledWithResult(Lcom/google/android/gms/common/api/e;Z)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Z)",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzac;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzac;-><init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
