.class public final Lvf/g;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/g$a;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:Lqf/h;


# direct methods
.method public constructor <init>(Lnf/e;Lqf/h;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/g;->a:Lnf/e;

    iput-object p2, p0, Lvf/g;->b:Lqf/h;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 3

    iget-object v0, p0, Lvf/g;->a:Lnf/e;

    new-instance v1, Lvf/g$a;

    iget-object v2, p0, Lvf/g;->b:Lqf/h;

    invoke-direct {v1, p1, v2}, Lvf/g$a;-><init>(Lnf/c;Lqf/h;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method
