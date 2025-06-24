.class public Lcom/auth0/android/NetworkErrorException;
.super Lcom/auth0/android/Auth0Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to execute the network request"

    invoke-direct {p0, v0, p1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
