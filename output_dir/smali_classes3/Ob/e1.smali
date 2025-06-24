.class public final synthetic LOb/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/X0;

.field public final synthetic b:LTb/m;


# direct methods
.method public synthetic constructor <init>(LOb/X0;LTb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/e1;->a:LOb/X0;

    iput-object p2, p0, LOb/e1;->b:LTb/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/e1;->a:LOb/X0;

    iget-object v1, p0, LOb/e1;->b:LTb/m;

    check-cast p1, LOb/W0;

    invoke-static {v0, v1, p1}, LOb/h1;->f(LOb/X0;LTb/m;LOb/W0;)LOb/X0;

    move-result-object p1

    return-object p1
.end method
