.class public final Lcom/google/android/gms/internal/consent_sdk/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbv;",
            ">;"
        }
    .end annotation
.end field

.field public zzf:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    const/4 v4, 0x4

    return-void
.end method

.method public static zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzbw;
    .locals 14

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    const/4 v13, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x5

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_19

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v2, v12

    const/4 v12, -0x1

    move v3, v12

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x5

    move v5, v12

    const/4 v12, 0x4

    move v6, v12

    const/4 v12, 0x3

    move v7, v12

    const/4 v12, 0x2

    move v8, v12

    const/4 v12, 0x1

    move v9, v12

    sparse-switch v2, :sswitch_data_0

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v13, 0x7

    const-string v12, "consent_form_payload"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    move v1, v9

    goto :goto_2

    :sswitch_1
    const/4 v13, 0x7

    const-string v12, "request_info_keys"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    move v1, v6

    goto :goto_2

    :sswitch_2
    const/4 v13, 0x2

    const-string v12, "actions"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    move v1, v5

    goto :goto_2

    :sswitch_3
    const/4 v13, 0x3

    const-string v12, "consent_form_base_url"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    move v1, v8

    goto :goto_2

    :sswitch_4
    const/4 v13, 0x2

    const-string v12, "error_message"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x3

    move v1, v7

    goto :goto_2

    :sswitch_5
    const/4 v13, 0x5

    const-string v12, "consent_signal"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_0

    const/4 v13, 0x2

    move v1, v4

    goto :goto_2

    :cond_0
    const/4 v13, 0x6

    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_16

    const/4 v13, 0x3

    if-eq v1, v9, :cond_15

    const/4 v13, 0x5

    if-eq v1, v8, :cond_14

    const/4 v13, 0x4

    if-eq v1, v7, :cond_13

    const/4 v13, 0x1

    if-eq v1, v6, :cond_11

    const/4 v13, 0x6

    if-eq v1, v5, :cond_1

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x5

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_10

    const/4 v13, 0x6

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    const/4 v13, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v13, 0x6

    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_f

    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v5, v12

    const v6, -0x7d8028f6

    const/4 v13, 0x5

    if-eq v5, v6, :cond_3

    const/4 v13, 0x4

    const v6, 0x5e663ba3

    const/4 v13, 0x1

    if-eq v5, v6, :cond_2

    const/4 v13, 0x6

    goto :goto_5

    :cond_2
    const/4 v13, 0x2

    const-string v12, "action_type"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x6

    move v2, v4

    goto :goto_6

    :cond_3
    const/4 v13, 0x1

    const-string v12, "args_json"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    move v2, v9

    goto :goto_6

    :cond_4
    const/4 v13, 0x3

    :goto_5
    move v2, v3

    :goto_6
    if-eqz v2, :cond_6

    const/4 v13, 0x7

    if-eq v2, v9, :cond_5

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v13, 0x6

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    const/4 v13, 0x3

    goto :goto_4

    :cond_6
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v5, v12

    const v6, 0x3d3be2d

    const/4 v13, 0x7

    if-eq v5, v6, :cond_9

    const/4 v13, 0x7

    const v6, 0x4f05fbf

    const/4 v13, 0x3

    if-eq v5, v6, :cond_8

    const/4 v13, 0x7

    const v6, 0x6ea5670e

    const/4 v13, 0x6

    if-eq v5, v6, :cond_7

    const/4 v13, 0x5

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const-string v12, "UNKNOWN_ACTION_TYPE"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_a

    const/4 v13, 0x6

    move v5, v4

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    const-string v12, "WRITE"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_a

    const/4 v13, 0x1

    move v5, v9

    goto :goto_8

    :cond_9
    const/4 v13, 0x3

    const-string v12, "CLEAR"

    move-object v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_a

    const/4 v13, 0x7

    move v5, v8

    goto :goto_8

    :cond_a
    const/4 v13, 0x5

    :goto_7
    move v5, v3

    :goto_8
    if-eqz v5, :cond_e

    const/4 v13, 0x1

    if-eq v5, v9, :cond_d

    const/4 v13, 0x4

    if-eq v5, v8, :cond_c

    const/4 v13, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const-string v12, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.Action.ActionTypefrom: "

    move-object v1, v12

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_9

    :cond_b
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    :goto_9
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p0

    const/4 v13, 0x4

    :cond_c
    const/4 v13, 0x4

    move v2, v7

    goto :goto_a

    :cond_d
    const/4 v13, 0x2

    move v2, v8

    goto :goto_a

    :cond_e
    const/4 v13, 0x3

    move v2, v9

    :goto_a
    iput v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzb:I

    const/4 v13, 0x4

    goto/16 :goto_4

    :cond_f
    const/4 v13, 0x6

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zze:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v13, 0x3

    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_12

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/util/List;

    const/4 v13, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_13
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/String;

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_14
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/String;

    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_15
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/String;

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_16
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v2, v12

    const/4 v12, 0x6

    move v10, v12

    const/4 v12, 0x7

    move v11, v12

    sparse-switch v2, :sswitch_data_1

    const/4 v13, 0x4

    goto :goto_c

    :sswitch_6
    const/4 v13, 0x2

    const-string v12, "CONSENT_SIGNAL_NOT_REQUIRED"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x7

    move v3, v5

    goto :goto_c

    :sswitch_7
    const/4 v13, 0x5

    const-string v12, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x2

    move v3, v9

    goto :goto_c

    :sswitch_8
    const/4 v13, 0x7

    const-string v12, "CONSENT_SIGNAL_SUFFICIENT"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x4

    move v3, v7

    goto :goto_c

    :sswitch_9
    const/4 v13, 0x3

    const-string v12, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x4

    move v3, v11

    goto :goto_c

    :sswitch_a
    const/4 v13, 0x7

    const-string v12, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x1

    move v3, v8

    goto :goto_c

    :sswitch_b
    const/4 v13, 0x7

    const-string v12, "CONSENT_SIGNAL_UNKNOWN"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x6

    move v3, v4

    goto :goto_c

    :sswitch_c
    const/4 v13, 0x5

    const-string v12, "CONSENT_SIGNAL_ERROR"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x3

    move v3, v10

    goto :goto_c

    :sswitch_d
    const/4 v13, 0x4

    const-string v12, "CONSENT_SIGNAL_COLLECT_CONSENT"

    move-object v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_17

    const/4 v13, 0x3

    move v3, v6

    :cond_17
    const/4 v13, 0x7

    :goto_c
    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x5

    new-instance p0, Ljava/io/IOException;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const-string v12, "Failed to parse contentads.contributor.direct.serving.gdpr.appapi.ApplicationGdprResponse.ConsentSignalfrom: "

    move-object v2, v12

    if-eqz v0, :cond_18

    const/4 v13, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    goto :goto_d

    :cond_18
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x7

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    :goto_d
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p0

    const/4 v13, 0x3

    :pswitch_0
    const/4 v13, 0x2

    const/16 v12, 0x8

    move v5, v12

    goto :goto_e

    :pswitch_1
    const/4 v13, 0x3

    move v5, v11

    goto :goto_e

    :pswitch_2
    const/4 v13, 0x3

    move v5, v10

    goto :goto_e

    :pswitch_3
    const/4 v13, 0x2

    move v5, v6

    goto :goto_e

    :pswitch_4
    const/4 v13, 0x3

    move v5, v7

    goto :goto_e

    :pswitch_5
    const/4 v13, 0x5

    move v5, v8

    goto :goto_e

    :pswitch_6
    const/4 v13, 0x5

    move v5, v9

    :goto_e
    :pswitch_7
    const/4 v13, 0x5

    iput v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzf:I

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_19
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    const/4 v13, 0x3

    return-object v0

    nop

    const/4 v13, 0x2

    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_5
        -0x738f0f30 -> :sswitch_4
        -0x6e5c3749 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_d
        -0x755d1a4a -> :sswitch_c
        -0x4b527788 -> :sswitch_b
        -0x38e1da9b -> :sswitch_a
        -0x36c1e70c -> :sswitch_9
        0x19984e10 -> :sswitch_8
        0x1be36b13 -> :sswitch_7
        0x66d8a81d -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
