.class public abstract Lcom/google/android/datatransport/cct/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/o$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/cct/internal/o$a;
    .locals 5

    new-instance v0, Lcom/google/android/datatransport/cct/internal/h$b;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/h$b;-><init>()V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method
