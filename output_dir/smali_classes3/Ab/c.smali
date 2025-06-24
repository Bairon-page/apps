.class public final synthetic LAb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/j;


# instance fields
.field public final synthetic a:LAb/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Ltb/B;


# direct methods
.method public synthetic constructor <init>(LAb/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAb/c;->a:LAb/e;

    iput-object p2, p0, LAb/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LAb/c;->c:Z

    iput-object p4, p0, LAb/c;->d:Ltb/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LAb/c;->a:LAb/e;

    iget-object v1, p0, LAb/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LAb/c;->c:Z

    iget-object v3, p0, LAb/c;->d:Ltb/B;

    invoke-static {v0, v1, v2, v3, p1}, LAb/e;->a(LAb/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLtb/B;Ljava/lang/Exception;)V

    return-void
.end method
