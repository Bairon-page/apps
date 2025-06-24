.class Lcom/auth0/android/request/internal/BaseRequest$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/request/internal/BaseRequest;->m(Lcom/squareup/okhttp/j;)Lcom/auth0/android/Auth0Exception;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/auth0/android/request/internal/BaseRequest;


# direct methods
.method constructor <init>(Lcom/auth0/android/request/internal/BaseRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/request/internal/BaseRequest$1;->a:Lcom/auth0/android/request/internal/BaseRequest;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
