.class final LTa/m;
.super LTa/j;
.source "SourceFile"


# instance fields
.field final synthetic b:LTa/j;

.field final synthetic c:LTa/t;


# direct methods
.method constructor <init>(LTa/t;Lcom/google/android/gms/tasks/TaskCompletionSource;LTa/j;)V
    .locals 0

    iput-object p1, p0, LTa/m;->c:LTa/t;

    iput-object p3, p0, LTa/m;->b:LTa/j;

    invoke-direct {p0, p2}, LTa/j;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LTa/m;->c:LTa/t;

    iget-object v1, p0, LTa/m;->b:LTa/j;

    invoke-static {v0, v1}, LTa/t;->m(LTa/t;LTa/j;)V

    return-void
.end method
