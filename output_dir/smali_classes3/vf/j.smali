.class public final Lvf/j;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/j$a;
    }
.end annotation


# instance fields
.field final a:Lnf/e;

.field final b:Lqf/i;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/e;Lqf/i;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lvf/j;->a:Lnf/e;

    iput-object p3, p0, Lvf/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvf/j;->b:Lqf/i;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 2

    iget-object v0, p0, Lvf/j;->a:Lnf/e;

    new-instance v1, Lvf/j$a;

    invoke-direct {v1, p0, p1}, Lvf/j$a;-><init>(Lvf/j;Lnf/u;)V

    invoke-interface {v0, v1}, Lnf/e;->b(Lnf/c;)V

    return-void
.end method
