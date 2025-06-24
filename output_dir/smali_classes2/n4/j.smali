.class public final synthetic Ln4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# instance fields
.field public final synthetic a:Ln4/p;


# direct methods
.method public synthetic constructor <init>(Ln4/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/j;->a:Ln4/p;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ln4/j;->a:Ln4/p;

    const/4 v5, 0x5

    check-cast p1, Lcom/google/firebase/remoteconfig/a;

    const/4 v5, 0x3

    check-cast p2, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, p1, p2, v1, v2}, Lcom/getmimo/analytics/c;->a(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
