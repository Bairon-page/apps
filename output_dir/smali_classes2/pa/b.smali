.class public abstract Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lcom/google/android/gms/common/Feature;

    move-object v0, v1

    const-string v2, "cancel_target_direct_transfer"

    const-wide/16 v14, 0x1

    invoke-direct {v1, v2, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lpa/b;->a:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object v1, v2

    const-string v3, "delete_credential"

    invoke-direct {v2, v3, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lpa/b;->b:Lcom/google/android/gms/common/Feature;

    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object v2, v3

    const-string v4, "delete_device_public_key"

    invoke-direct {v3, v4, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lpa/b;->c:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    move-object v3, v4

    const-string v5, "get_or_generate_device_public_key"

    invoke-direct {v4, v5, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lpa/b;->d:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    move-object v4, v5

    const-string v6, "get_passkeys"

    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lpa/b;->e:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    move-object v5, v6

    const-string v7, "update_passkey"

    invoke-direct {v6, v7, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lpa/b;->f:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    move-object v6, v7

    const-string v8, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v7, v8, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lpa/b;->g:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    move-object v7, v8

    const-string v9, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v8, v9, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lpa/b;->h:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    move-object v8, v9

    const-string v10, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v9, v10, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lpa/b;->i:Lcom/google/android/gms/common/Feature;

    new-instance v10, Lcom/google/android/gms/common/Feature;

    move-object v9, v10

    const-string v11, "start_target_direct_transfer"

    invoke-direct {v10, v11, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lpa/b;->j:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    move-object v10, v11

    const-string v12, "first_party_api_get_link_info"

    invoke-direct {v11, v12, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lpa/b;->k:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    move-object v11, v12

    const-string v13, "zero_party_api_register"

    const-wide/16 v14, 0x3

    invoke-direct {v12, v13, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lpa/b;->l:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object v12, v13

    move-object/from16 v26, v0

    const-string v0, "zero_party_api_sign"

    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lpa/b;->m:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object v13, v0

    const-string v14, "zero_party_api_list_discoverable_credentials"

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    const-wide/16 v1, 0x2

    invoke-direct {v0, v14, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->n:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-wide/16 v1, 0x1

    move-object v14, v0

    const-string v15, "zero_party_api_authenticate_passkey"

    invoke-direct {v0, v15, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->o:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object v15, v0

    move-object/from16 v25, v3

    const-string v3, "zero_party_api_register_passkey"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->p:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v0

    const-string v3, "zero_party_api_register_passkey_with_sync_account"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->q:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v0

    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->r:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v0

    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->s:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v0

    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->t:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v0

    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->u:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v0

    const-string v3, "privileged_authenticate_passkey"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->v:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v22, v0

    const-string v3, "privileged_register_passkey_with_sync_account"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->w:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v23, v0

    const-string v3, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->x:Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    move-object/from16 v24, v0

    const-string v3, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lpa/b;->y:Lcom/google/android/gms/common/Feature;

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    filled-new-array/range {v0 .. v24}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lpa/b;->z:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
