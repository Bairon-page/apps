.class public final synthetic LOb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOb/b;

.field public final synthetic b:LMb/j;


# direct methods
.method public synthetic constructor <init>(LOb/b;LMb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/a;->a:LOb/b;

    iput-object p2, p0, LOb/a;->b:LMb/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/a;->a:LOb/b;

    iget-object v1, p0, LOb/a;->b:LMb/j;

    invoke-static {v0, v1}, LOb/b;->a(LOb/b;LMb/j;)V

    return-void
.end method
