.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    packed-switch p0, :pswitch_data_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    :pswitch_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "unknown status code: "

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    return-object p0

    :pswitch_1
    const/4 v3, 0x4

    const-string v2, "RECONNECTION_TIMED_OUT"

    move-object p0, v2

    return-object p0

    :pswitch_2
    const/4 v4, 0x3

    const-string v2, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    move-object p0, v2

    return-object p0

    :pswitch_3
    const/4 v4, 0x4

    const-string v2, "CONNECTION_SUSPENDED_DURING_CALL"

    move-object p0, v2

    return-object p0

    :pswitch_4
    const/4 v4, 0x3

    const-string v2, "REMOTE_EXCEPTION"

    move-object p0, v2

    return-object p0

    :pswitch_5
    const/4 v4, 0x3

    const-string v2, "DEAD_CLIENT"

    move-object p0, v2

    return-object p0

    :pswitch_6
    const/4 v3, 0x1

    const-string v2, "API_NOT_CONNECTED"

    move-object p0, v2

    return-object p0

    :pswitch_7
    const/4 v3, 0x4

    const-string v2, "CANCELED"

    move-object p0, v2

    return-object p0

    :pswitch_8
    const/4 v3, 0x3

    const-string v2, "TIMEOUT"

    move-object p0, v2

    return-object p0

    :pswitch_9
    const/4 v3, 0x2

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    return-object p0

    :pswitch_a
    const/4 v3, 0x7

    const-string v2, "ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_b
    const/4 v3, 0x4

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_c
    const/4 v3, 0x6

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_d
    const/4 v4, 0x3

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    return-object p0

    :pswitch_e
    const/4 v3, 0x2

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_f
    const/4 v3, 0x3

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    return-object p0

    :pswitch_10
    const/4 v3, 0x3

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_11
    const/4 v3, 0x7

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    return-object p0

    :pswitch_12
    const/4 v3, 0x2

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    return-object p0

    :pswitch_13
    const/4 v3, 0x7

    const-string v2, "SUCCESS"

    move-object p0, v2

    return-object p0

    :pswitch_14
    const/4 v3, 0x4

    const-string v2, "SUCCESS_CACHE"

    move-object p0, v2

    return-object p0

    nop

    const/4 v4, 0x3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
