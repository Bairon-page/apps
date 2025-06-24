.class public Lcom/auth0/android/result/DatabaseUser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime LC3/c;
    .end annotation

    .annotation runtime Lxc/c;
        value = "email"
    .end annotation
.end field

.field private final emailVerified:Z
    .annotation runtime Lxc/c;
        value = "email_verified"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lxc/c;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/result/DatabaseUser;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/auth0/android/result/DatabaseUser;->username:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/auth0/android/result/DatabaseUser;->emailVerified:Z

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/DatabaseUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/result/DatabaseUser;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/auth0/android/result/DatabaseUser;->emailVerified:Z

    return v0
.end method
