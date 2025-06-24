.class abstract Lcom/auth0/android/request/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/Closeable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
