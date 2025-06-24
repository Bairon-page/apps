.class public final synthetic Lnb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/u;

.field public final synthetic b:LUb/b;


# direct methods
.method public synthetic constructor <init>(Lnb/u;LUb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/m;->a:Lnb/u;

    iput-object p2, p0, Lnb/m;->b:LUb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/m;->a:Lnb/u;

    iget-object v1, p0, Lnb/m;->b:LUb/b;

    invoke-static {v0, v1}, Lnb/n;->l(Lnb/u;LUb/b;)V

    return-void
.end method
