.class public final synthetic Ln4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LZf/q;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LZf/q;Lcom/google/firebase/remoteconfig/a;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/m;->a:LZf/q;

    const/4 v3, 0x5

    iput-object p2, v0, Ln4/m;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v3, 0x7

    iput-wide p3, v0, Ln4/m;->c:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ln4/m;->a:LZf/q;

    const/4 v7, 0x4

    iget-object v1, v4, Ln4/m;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v6, 0x3

    iget-wide v2, v4, Ln4/m;->c:J

    const/4 v7, 0x4

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/analytics/c;->e(LZf/q;Lcom/google/firebase/remoteconfig/a;JLcom/google/android/gms/tasks/Task;)V

    const/4 v7, 0x7

    return-void
.end method
