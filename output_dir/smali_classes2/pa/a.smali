.class public abstract Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;

.field public static final b:Lcom/google/android/gms/common/api/a;

.field public static final c:Lcom/google/android/gms/internal/fido/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v5, 0x5

    sput-object v0, Lpa/a;->a:Lcom/google/android/gms/common/api/a$g;

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/fido/zzab;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzab;-><init>()V

    const/4 v5, 0x2

    const-string v4, "Fido.U2F_ZERO_PARTY_API"

    move-object v3, v4

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v5, 0x4

    sput-object v1, Lpa/a;->b:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/fido/zzaa;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzaa;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lpa/a;->c:Lcom/google/android/gms/internal/fido/zzaa;

    const/4 v5, 0x7

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lqa/a;
    .locals 4

    move-object v1, p0

    new-instance v0, Lqa/a;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lqa/a;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-object v0
.end method
