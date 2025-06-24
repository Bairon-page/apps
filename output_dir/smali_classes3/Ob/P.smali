.class public final synthetic LOb/P;
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

    iput-object p1, p0, LOb/P;->a:LOb/S;

    iput-object p2, p0, LOb/P;->b:LEc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/P;->a:LOb/S;

    iget-object v1, p0, LOb/P;->b:LEc/b;

    invoke-static {v0, v1}, LOb/S;->f(LOb/S;LEc/b;)V

    return-void
.end method
