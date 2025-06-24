.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 8

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const/4 v6, 0x7

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v6, 0x3

    const-wide/16 v2, -0x1

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v5, 0x1

    return-object v0
.end method

.method public static d()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x4

    const-wide/16 v2, -0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public static e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 6

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public static f()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/runtime/backends/a;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x3

    const-wide/16 v2, -0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v4, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
