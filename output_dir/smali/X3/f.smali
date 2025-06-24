.class public final synthetic LX3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/M$d;


# instance fields
.field public final synthetic a:LX3/h;


# direct methods
.method public synthetic constructor <init>(LX3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/f;->a:LX3/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, LX3/f;->a:LX3/h;

    invoke-static {v0, p1, p2}, LX3/h;->G2(LX3/h;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
