.class public Lcom/auth0/android/result/Delegation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final expiresIn:Ljava/lang/Long;
    .annotation runtime Lxc/c;
        value = "expires_in"
    .end annotation
.end field

.field private final idToken:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "id_token"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/result/Delegation;->idToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/result/Delegation;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/auth0/android/result/Delegation;->expiresIn:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getExpiresIn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Delegation;->expiresIn:Ljava/lang/Long;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Delegation;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/Delegation;->type:Ljava/lang/String;

    return-object v0
.end method
