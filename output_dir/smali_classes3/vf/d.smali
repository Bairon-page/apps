.class public final Lvf/d;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/d$a;
    }
.end annotation


# instance fields
.field final a:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/d;->a:Lnf/p;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 2

    iget-object v0, p0, Lvf/d;->a:Lnf/p;

    new-instance v1, Lvf/d$a;

    invoke-direct {v1, p1}, Lvf/d$a;-><init>(Lnf/c;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
