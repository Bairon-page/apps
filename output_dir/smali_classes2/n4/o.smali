.class public final synthetic Ln4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# instance fields
.field public final synthetic a:Lcom/getmimo/analytics/c;

.field public final synthetic b:Ln4/p;

.field public final synthetic c:Lnf/b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln4/o;->a:Lcom/getmimo/analytics/c;

    const/4 v2, 0x3

    iput-object p2, v0, Ln4/o;->b:Ln4/p;

    const/4 v2, 0x3

    iput-object p3, v0, Ln4/o;->c:Lnf/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ln4/o;->a:Lcom/getmimo/analytics/c;

    const/4 v10, 0x1

    iget-object v1, p0, Ln4/o;->b:Ln4/p;

    const/4 v10, 0x2

    iget-object v2, p0, Ln4/o;->c:Lnf/b;

    const/4 v9, 0x4

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/remoteconfig/a;

    const/4 v10, 0x4

    move-object v4, p2

    check-cast v4, Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/getmimo/analytics/c;->c(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
