.class public final Lzf/g;
.super Lnf/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/g$a;
    }
.end annotation


# instance fields
.field final a:Lnf/w;

.field final b:Lqf/f;

.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf/w;Lqf/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lnf/s;-><init>()V

    iput-object p1, p0, Lzf/g;->a:Lnf/w;

    iput-object p2, p0, Lzf/g;->b:Lqf/f;

    iput-object p3, p0, Lzf/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected B(Lnf/u;)V
    .locals 2

    iget-object v0, p0, Lzf/g;->a:Lnf/w;

    new-instance v1, Lzf/g$a;

    invoke-direct {v1, p0, p1}, Lzf/g$a;-><init>(Lzf/g;Lnf/u;)V

    invoke-interface {v0, v1}, Lnf/w;->c(Lnf/u;)V

    return-void
.end method
