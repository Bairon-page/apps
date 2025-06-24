.class public final synthetic LOb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/k;

.field public final synthetic b:LEc/e;


# direct methods
.method public synthetic constructor <init>(LOb/k;LEc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/j;->a:LOb/k;

    iput-object p2, p0, LOb/j;->b:LEc/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/j;->a:LOb/k;

    iget-object v1, p0, LOb/j;->b:LEc/e;

    invoke-static {v0, v1}, LOb/k;->e(LOb/k;LEc/e;)V

    return-void
.end method
