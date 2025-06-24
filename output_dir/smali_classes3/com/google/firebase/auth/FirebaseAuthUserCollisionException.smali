.class public final Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/firebase/auth/AuthCredential;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->b:Lcom/google/firebase/auth/AuthCredential;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->c:Ljava/lang/String;

    return-object p0
.end method
