.class public final synthetic Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnb/y;

.field public final synthetic b:LUb/b;


# direct methods
.method public synthetic constructor <init>(Lnb/y;LUb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/l;->a:Lnb/y;

    iput-object p2, p0, Lnb/l;->b:LUb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnb/l;->a:Lnb/y;

    iget-object v1, p0, Lnb/l;->b:LUb/b;

    invoke-static {v0, v1}, Lnb/n;->k(Lnb/y;LUb/b;)V

    return-void
.end method
