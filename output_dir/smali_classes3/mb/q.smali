.class public final synthetic Lmb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/q;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iput-object p2, p0, Lmb/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lmb/q;->a:Lcom/google/firebase/auth/internal/GenericIdpActivity;

    iget-object v1, p0, Lmb/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->N(Lcom/google/firebase/auth/internal/GenericIdpActivity;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
