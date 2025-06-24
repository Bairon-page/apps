.class final LNi/a;
.super Lnf/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/a$a;
    }
.end annotation


# instance fields
.field private final a:Lnf/m;


# direct methods
.method constructor <init>(Lnf/m;)V
    .locals 0

    invoke-direct {p0}, Lnf/m;-><init>()V

    iput-object p1, p0, LNi/a;->a:Lnf/m;

    return-void
.end method


# virtual methods
.method protected e0(Lnf/q;)V
    .locals 2

    iget-object v0, p0, LNi/a;->a:Lnf/m;

    new-instance v1, LNi/a$a;

    invoke-direct {v1, p1}, LNi/a$a;-><init>(Lnf/q;)V

    invoke-virtual {v0, v1}, Lnf/m;->c(Lnf/q;)V

    return-void
.end method
