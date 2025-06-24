.class public final Lcom/google/android/gms/internal/auth-api/zbbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lcom/google/android/gms/common/Feature;

.field public static final zbb:Lcom/google/android/gms/common/Feature;

.field public static final zbc:Lcom/google/android/gms/common/Feature;

.field public static final zbd:Lcom/google/android/gms/common/Feature;

.field public static final zbe:Lcom/google/android/gms/common/Feature;

.field public static final zbf:Lcom/google/android/gms/common/Feature;

.field public static final zbg:Lcom/google/android/gms/common/Feature;

.field public static final zbh:Lcom/google/android/gms/common/Feature;

.field public static final zbi:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "auth_api_credentials_begin_sign_in"

    move-object v1, v11

    const-wide/16 v2, 0x8

    const/4 v11, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zba:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    const-string v11, "auth_api_credentials_sign_out"

    move-object v2, v11

    const-wide/16 v3, 0x2

    const/4 v11, 0x7

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbbi;->zbb:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const-string v11, "auth_api_credentials_authorize"

    move-object v3, v11

    const-wide/16 v4, 0x1

    const/4 v11, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x3

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbbi;->zbc:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    new-instance v3, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    const-string v11, "auth_api_credentials_revoke_access"

    move-object v6, v11

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x2

    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbbi;->zbd:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x3

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    const-string v11, "auth_api_credentials_save_password"

    move-object v5, v11

    const-wide/16 v6, 0x4

    const/4 v11, 0x7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x7

    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbbi;->zbe:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    const-string v11, "auth_api_credentials_get_sign_in_intent"

    move-object v6, v11

    const-wide/16 v7, 0x6

    const/4 v11, 0x3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x1

    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbbi;->zbf:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const-string v11, "auth_api_credentials_save_account_linking_token"

    move-object v7, v11

    const-wide/16 v8, 0x3

    const/4 v11, 0x3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x3

    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbbi;->zbg:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    const-string v11, "auth_api_credentials_get_phone_number_hint_intent"

    move-object v10, v11

    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v11, 0x3

    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbbi;->zbh:Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/common/Feature;

    move-result-object v11

    move-object v0, v11

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x3

    return-void
.end method
