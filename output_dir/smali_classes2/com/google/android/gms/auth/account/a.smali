.class public abstract Lcom/google/android/gms/auth/account/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lcom/google/android/gms/auth/account/b;

.field private static final c:Lcom/google/android/gms/common/api/a$g;

.field private static final d:Lcom/google/android/gms/common/api/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/auth/account/a;->c:Lcom/google/android/gms/common/api/a$g;

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/auth/account/h;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/auth/account/h;-><init>()V

    const/4 v5, 0x4

    sput-object v1, Lcom/google/android/gms/auth/account/a;->d:Lcom/google/android/gms/common/api/a$a;

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x7

    const-string v4, "WorkAccount.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    const/4 v5, 0x6

    sput-object v2, Lcom/google/android/gms/auth/account/a;->a:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzal;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzal;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/auth/account/a;->b:Lcom/google/android/gms/auth/account/b;

    const/4 v5, 0x2

    return-void
.end method
