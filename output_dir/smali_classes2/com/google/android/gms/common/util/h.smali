.class public abstract Lcom/google/android/gms/common/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v5, "java."

    move-object v0, v5

    const-string v5, "javax."

    move-object v1, v5

    const-string v5, "android."

    move-object v2, v5

    const-string v5, "com.android."

    move-object v3, v5

    const-string v5, "dalvik."

    move-object v4, v5

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/gms/common/util/h;->a:[Ljava/lang/String;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "CrashUtils"

    move-object p1, v3

    const-string v3, "Error adding exception to DropBox!"

    move-object v0, v3

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
