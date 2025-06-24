.class public abstract LEc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/g$b;
    }
.end annotation


# static fields
.field private static volatile a:Lio/grpc/MethodDescriptor;


# direct methods
.method public static a()Lio/grpc/MethodDescriptor;
    .locals 4

    sget-object v0, LEc/g;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_1

    const-class v1, LEc/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, LEc/g;->a:Lio/grpc/MethodDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/MethodDescriptor;->g()Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->a:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->f(Lio/grpc/MethodDescriptor$MethodType;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const-string v2, "google.internal.firebase.inappmessaging.v1.sdkserving.InAppMessagingSdkServing"

    const-string v3, "FetchEligibleCampaigns"

    invoke-static {v2, v3}, Lio/grpc/MethodDescriptor;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->b(Ljava/lang/String;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->e(Z)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, LEc/d;->g0()LEc/d;

    move-result-object v2

    invoke-static {v2}, Lze/b;->b(Lcom/google/protobuf/I;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->c(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-static {}, LEc/e;->b0()LEc/e;

    move-result-object v2

    invoke-static {v2}, Lze/b;->b(Lcom/google/protobuf/I;)Lio/grpc/MethodDescriptor$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/MethodDescriptor$b;->d(Lio/grpc/MethodDescriptor$c;)Lio/grpc/MethodDescriptor$b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$b;->a()Lio/grpc/MethodDescriptor;

    move-result-object v0

    sput-object v0, LEc/g;->a:Lio/grpc/MethodDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b(Lue/b;)LEc/g$b;
    .locals 1

    new-instance v0, LEc/g$a;

    invoke-direct {v0}, LEc/g$a;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/a;->e(Lio/grpc/stub/b$a;Lue/b;)Lio/grpc/stub/b;

    move-result-object p0

    check-cast p0, LEc/g$b;

    return-object p0
.end method
