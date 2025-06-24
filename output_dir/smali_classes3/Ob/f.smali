.class public final synthetic LOb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LOb/k;


# direct methods
.method public synthetic constructor <init>(LOb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/f;->a:LOb/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOb/f;->a:LOb/k;

    invoke-static {v0}, LOb/k;->a(LOb/k;)LEc/e;

    move-result-object v0

    return-object v0
.end method
