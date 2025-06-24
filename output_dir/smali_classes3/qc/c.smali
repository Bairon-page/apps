.class public final synthetic Lqc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lqc/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Lsc/f;


# direct methods
.method public synthetic constructor <init>(Lqc/e;Lcom/google/android/gms/tasks/Task;Lsc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/c;->a:Lqc/e;

    iput-object p2, p0, Lqc/c;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lqc/c;->c:Lsc/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqc/c;->a:Lqc/e;

    iget-object v1, p0, Lqc/c;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lqc/c;->c:Lsc/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, Lqc/e;->a(Lqc/e;Lcom/google/android/gms/tasks/Task;Lsc/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
