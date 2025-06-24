.class public final Lwf/b;
.super Lnf/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/b$a;
    }
.end annotation


# instance fields
.field private final b:Lnf/p;


# direct methods
.method public constructor <init>(Lnf/p;)V
    .locals 0

    invoke-direct {p0}, Lnf/g;-><init>()V

    iput-object p1, p0, Lwf/b;->b:Lnf/p;

    return-void
.end method


# virtual methods
.method protected n(LIi/b;)V
    .locals 2

    iget-object v0, p0, Lwf/b;->b:Lnf/p;

    new-instance v1, Lwf/b$a;

    invoke-direct {v1, p1}, Lwf/b$a;-><init>(LIi/b;)V

    invoke-interface {v0, v1}, Lnf/p;->c(Lnf/q;)V

    return-void
.end method
