.class final Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lmb/l;


# direct methods
.method constructor <init>(Lmb/l;)V
    .locals 0

    iput-object p1, p0, Lmb/k;->a:Lmb/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_0

    invoke-static {}, Lmb/i;->a()Lka/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lka/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmb/k;->a:Lmb/l;

    iget-object p1, p1, Lmb/l;->b:Lmb/i;

    invoke-virtual {p1}, Lmb/i;->d()V

    :cond_0
    return-void
.end method
