.class public final synthetic LOb/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/h1;

.field public final synthetic b:LTb/m;


# direct methods
.method public synthetic constructor <init>(LOb/h1;LTb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/Y0;->a:LOb/h1;

    iput-object p2, p0, LOb/Y0;->b:LTb/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/Y0;->a:LOb/h1;

    iget-object v1, p0, LOb/Y0;->b:LTb/m;

    check-cast p1, LOb/X0;

    invoke-static {v0, v1, p1}, LOb/h1;->h(LOb/h1;LTb/m;LOb/X0;)LPe/c;

    move-result-object p1

    return-object p1
.end method
