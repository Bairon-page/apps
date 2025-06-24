.class final Lcom/google/android/gms/common/o;
.super Lcom/google/android/gms/common/n;
.source "SourceFile"


# instance fields
.field private final b:[B


# direct methods
.method constructor <init>([B)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0x19

    move v1, v4

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/n;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v2, Lcom/google/android/gms/common/o;->b:[B

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method final g()[B
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/o;->b:[B

    const/4 v3, 0x5

    return-object v0
.end method
