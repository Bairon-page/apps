.class public abstract Lcom/google/firebase/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/l;->zza:Lka/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
.end method

.method public abstract onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$ForceResendingToken;)V
.end method

.method public abstract onVerificationCompleted(Lcom/google/firebase/auth/PhoneAuthCredential;)V
.end method

.method public abstract onVerificationFailed(Lcom/google/firebase/FirebaseException;)V
.end method
