.class public final Lxf/c;
.super Lxf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/c$a;
    }
.end annotation


# instance fields
.field final b:Lqf/h;


# direct methods
.method public constructor <init>(Lnf/k;Lqf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lxf/a;-><init>(Lnf/k;)V

    iput-object p2, p0, Lxf/c;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method protected g(Lnf/j;)V
    .locals 3

    iget-object v0, p0, Lxf/a;->a:Lnf/k;

    new-instance v1, Lxf/c$a;

    iget-object v2, p0, Lxf/c;->b:Lqf/h;

    invoke-direct {v1, p1, v2}, Lxf/c$a;-><init>(Lnf/j;Lqf/h;)V

    invoke-interface {v0, v1}, Lnf/k;->a(Lnf/j;)V

    return-void
.end method
