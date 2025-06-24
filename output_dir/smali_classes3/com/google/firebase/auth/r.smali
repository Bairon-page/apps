.class public final synthetic Lcom/google/firebase/auth/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field private synthetic a:Lnb/A;

.field private synthetic b:Lnb/A;

.field private synthetic c:Lnb/A;

.field private synthetic d:Lnb/A;

.field private synthetic e:Lnb/A;


# direct methods
.method public synthetic constructor <init>(Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/r;->a:Lnb/A;

    iput-object p2, p0, Lcom/google/firebase/auth/r;->b:Lnb/A;

    iput-object p3, p0, Lcom/google/firebase/auth/r;->c:Lnb/A;

    iput-object p4, p0, Lcom/google/firebase/auth/r;->d:Lnb/A;

    iput-object p5, p0, Lcom/google/firebase/auth/r;->e:Lnb/A;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/auth/r;->a:Lnb/A;

    iget-object v1, p0, Lcom/google/firebase/auth/r;->b:Lnb/A;

    iget-object v2, p0, Lcom/google/firebase/auth/r;->c:Lnb/A;

    iget-object v3, p0, Lcom/google/firebase/auth/r;->d:Lnb/A;

    iget-object v4, p0, Lcom/google/firebase/auth/r;->e:Lnb/A;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
