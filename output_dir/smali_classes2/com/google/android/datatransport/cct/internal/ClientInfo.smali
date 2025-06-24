.class public abstract Lcom/google/android/datatransport/cct/internal/ClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/ClientInfo$a;,
        Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
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

.method public static a()Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/e$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/e$b;-><init>()V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/cct/internal/a;
.end method

.method public abstract c()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.end method
