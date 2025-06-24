.class public final synthetic LOb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/S;

.field public final synthetic b:LEc/b;


# direct methods
.method public synthetic constructor <init>(LOb/S;LEc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/Q;->a:LOb/S;

    iput-object p2, p0, LOb/Q;->b:LEc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/Q;->a:LOb/S;

    iget-object v1, p0, LOb/Q;->b:LEc/b;

    invoke-static {v0, v1}, LOb/S;->e(LOb/S;LEc/b;)V

    return-void
.end method
