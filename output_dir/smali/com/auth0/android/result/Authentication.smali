.class public Lcom/auth0/android/result/Authentication;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final credentials:Lcom/auth0/android/result/Credentials;

.field private final profile:Lcom/auth0/android/result/UserProfile;


# direct methods
.method public constructor <init>(Lcom/auth0/android/result/UserProfile;Lcom/auth0/android/result/Credentials;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/result/Authentication;->profile:Lcom/auth0/android/result/UserProfile;

    iput-object p2, p0, Lcom/auth0/android/result/Authentication;->credentials:Lcom/auth0/android/result/Credentials;

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/auth0/android/result/Credentials;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Authentication;->credentials:Lcom/auth0/android/result/Credentials;

    return-object v0
.end method

.method public getProfile()Lcom/auth0/android/result/UserProfile;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Authentication;->profile:Lcom/auth0/android/result/UserProfile;

    return-object v0
.end method
