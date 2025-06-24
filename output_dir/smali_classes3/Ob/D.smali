.class final LOb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a$b;


# instance fields
.field private a:LPe/f;


# direct methods
.method constructor <init>(LPe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/D;->a:LPe/f;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LOb/D;->a:LPe/f;

    const-string v0, "events"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LPe/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
