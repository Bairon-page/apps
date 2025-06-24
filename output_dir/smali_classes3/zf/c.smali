.class public final Lzf/c;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/c$a;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lqf/e;


# direct methods
.method public constructor <init>(Lnf/w;Lqf/e;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lzf/c;->a:Lnf/w;

    iput-object p2, p0, Lzf/c;->b:Lqf/e;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 2

    iget-object v0, p0, Lzf/c;->a:Lnf/w;

    new-instance v1, Lzf/c$a;

    invoke-direct {v1, p0, p1}, Lzf/c$a;-><init>(Lzf/c;Lnf/u;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
