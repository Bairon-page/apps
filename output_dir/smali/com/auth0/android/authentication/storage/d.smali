.class Lcom/auth0/android/authentication/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/auth0/android/jwt/JWT;
    .locals 1

    new-instance v0, Lcom/auth0/android/jwt/JWT;

    invoke-direct {v0, p1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
