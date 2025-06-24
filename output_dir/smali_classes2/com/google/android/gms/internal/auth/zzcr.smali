.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroidx/collection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/collection/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/a;

    const/4 v2, 0x3

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v4, p0

    const-class v4, Lcom/google/android/gms/internal/auth/zzcr;

    const/4 v6, 0x5

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    const-string v7, "com.google.android.gms.auth_account"

    move-object v0, v7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcr;->zza:Landroidx/collection/a;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x5

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const-string v6, "content://com.google.android.gms.phenotype/"

    move-object v2, v6

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v0, v2}, Landroidx/collection/S;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x6

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    monitor-exit v4

    const/4 v7, 0x3

    return-object v2

    :goto_0
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v7, 0x6
.end method
