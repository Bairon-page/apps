.class public final Lz9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/b;


# instance fields
.field private final a:LMf/a;


# direct methods
.method public constructor <init>(LMf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz9/g;->a:LMf/a;

    const/4 v3, 0x1

    return-void
.end method

.method public static a(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lz9/f;->a(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v2

    move-object v0, v2

    invoke-static {v0}, Lv9/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static b(LMf/a;)Lz9/g;
    .locals 4

    move-object v1, p0

    new-instance v0, Lz9/g;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lz9/g;-><init>(LMf/a;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz9/g;->a:LMf/a;

    const/4 v3, 0x5

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LD9/a;

    const/4 v3, 0x4

    invoke-static {v0}, Lz9/g;->a(LD9/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lz9/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
