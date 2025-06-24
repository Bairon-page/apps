.class final LWa/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:LWa/c;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:LWa/M;


# direct methods
.method constructor <init>(LWa/M;LWa/c;II)V
    .locals 0

    iput-object p1, p0, LWa/L;->d:LWa/M;

    iput-object p2, p0, LWa/L;->a:LWa/c;

    iput p3, p0, LWa/L;->b:I

    iput p4, p0, LWa/L;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, LWa/L;->d:LWa/M;

    iget-object v1, p0, LWa/L;->a:LWa/c;

    iget v4, p0, LWa/L;->b:I

    iget v5, p0, LWa/L;->c:I

    new-instance v14, LWa/d;

    invoke-virtual {v1}, LWa/c;->d()I

    move-result v3

    invoke-virtual {v1}, LWa/c;->a()J

    move-result-wide v6

    invoke-virtual {v1}, LWa/c;->f()J

    move-result-wide v8

    invoke-virtual {v1}, LWa/c;->h()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, LWa/c;->g()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, LWa/c;->c()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, LWa/c;->i()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LWa/d;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, LWa/M;->h(LWa/c;)V

    return-void
.end method
