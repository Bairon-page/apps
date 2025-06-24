.class public final Lvf/h;
.super Lnf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/h$a;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:Lqf/e;

.field final c:Lqf/e;

.field final d:Lqf/a;

.field final e:Lqf/a;

.field final f:Lqf/a;

.field final g:Lqf/a;


# direct methods
.method public constructor <init>(Lnf/e;Lqf/e;Lqf/e;Lqf/a;Lqf/a;Lqf/a;Lqf/a;)V
    .locals 0

    invoke-direct {p0}, Lnf/a;-><init>()V

    iput-object p1, p0, Lvf/h;->a:Lnf/e;

    iput-object p2, p0, Lvf/h;->b:Lqf/e;

    iput-object p3, p0, Lvf/h;->c:Lqf/e;

    iput-object p4, p0, Lvf/h;->d:Lqf/a;

    iput-object p5, p0, Lvf/h;->e:Lqf/a;

    iput-object p6, p0, Lvf/h;->f:Lqf/a;

    iput-object p7, p0, Lvf/h;->g:Lqf/a;

    return-void
.end method


# virtual methods
.method protected y(Lnf/c;)V
    .locals 2

    iget-object v0, p0, Lvf/h;->a:Lnf/e;

    new-instance v1, Lvf/h$a;

    invoke-direct {v1, p0, p1}, Lvf/h$a;-><init>(Lvf/h;Lnf/c;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method
