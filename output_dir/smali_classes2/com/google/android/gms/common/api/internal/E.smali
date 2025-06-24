.class public abstract Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/E;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method
