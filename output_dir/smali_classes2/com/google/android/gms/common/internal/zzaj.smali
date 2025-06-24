.class public final Lcom/google/android/gms/common/internal/zzaj;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s()Z

    move-result v5

    move v0, v5

    const-string v5, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    move-object v1, v5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    return-void
.end method
