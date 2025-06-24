.class public final synthetic LOb/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOb/P0;

.field public final synthetic b:Lcom/google/protobuf/Q;


# direct methods
.method public synthetic constructor <init>(LOb/P0;Lcom/google/protobuf/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/N0;->a:LOb/P0;

    iput-object p2, p0, LOb/N0;->b:Lcom/google/protobuf/Q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/N0;->a:LOb/P0;

    iget-object v1, p0, LOb/N0;->b:Lcom/google/protobuf/Q;

    invoke-static {v0, v1}, LOb/P0;->b(LOb/P0;Lcom/google/protobuf/Q;)Lcom/google/protobuf/a;

    move-result-object v0

    return-object v0
.end method
