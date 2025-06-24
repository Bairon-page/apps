.class public final synthetic Ltb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltb/y;

.field public final synthetic b:LBb/b;


# direct methods
.method public synthetic constructor <init>(Ltb/y;LBb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/p;->a:Ltb/y;

    iput-object p2, p0, Ltb/p;->b:LBb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb/p;->a:Ltb/y;

    iget-object v1, p0, Ltb/p;->b:LBb/b;

    invoke-static {v0, v1}, Ltb/y;->h(Ltb/y;LBb/b;)V

    return-void
.end method
