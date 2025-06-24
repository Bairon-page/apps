.class public final Lvf/e;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/e$a;
    }
.end annotation


# instance fields
.field final a:Lnf/w;


# direct methods
.method public constructor <init>(Lnf/w;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/e;->a:Lnf/w;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 2

    iget-object v0, p0, Lvf/e;->a:Lnf/w;

    new-instance v1, Lvf/e$a;

    invoke-direct {v1, p1}, Lvf/e$a;-><init>(Lnf/c;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
