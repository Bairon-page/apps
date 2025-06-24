.class public final Lz9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;

.field private final b:LMf/a;

.field private final c:LMf/a;

.field private final d:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;LMf/a;LMf/a;LMf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz9/i;->a:LMf/a;

    const/4 v3, 0x4

    iput-object p2, v0, Lz9/i;->b:LMf/a;

    const/4 v2, 0x6

    iput-object p3, v0, Lz9/i;->c:LMf/a;

    const/4 v3, 0x4

    iput-object p4, v0, Lz9/i;->d:LMf/a;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(LMf/a;LMf/a;LMf/a;LMf/a;)Lz9/i;
    .locals 4

    move-object v1, p0

    new-instance v0, Lz9/i;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lz9/i;-><init>(LMf/a;LMf/a;LMf/a;LMf/a;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static c(Landroid/content/Context;LB9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;LD9/a;)LA9/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lz9/h;->a(Landroid/content/Context;LB9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;LD9/a;)LA9/u;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LA9/u;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public b()LA9/u;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz9/i;->a:LMf/a;

    const/4 v6, 0x1

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x5

    iget-object v1, v4, Lz9/i;->b:LMf/a;

    const/4 v6, 0x3

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LB9/d;

    const/4 v6, 0x1

    iget-object v2, v4, Lz9/i;->c:LMf/a;

    const/4 v6, 0x4

    invoke-interface {v2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v6, 0x5

    iget-object v3, v4, Lz9/i;->d:LMf/a;

    const/4 v6, 0x1

    invoke-interface {v3}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LD9/a;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lz9/i;->c(Landroid/content/Context;LB9/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;LD9/a;)LA9/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lz9/i;->b()LA9/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
