.class public final synthetic LOb/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/h1;

.field public final synthetic b:LOb/X0;


# direct methods
.method public synthetic constructor <init>(LOb/h1;LOb/X0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g1;->a:LOb/h1;

    iput-object p2, p0, LOb/g1;->b:LOb/X0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/g1;->a:LOb/h1;

    iget-object v1, p0, LOb/g1;->b:LOb/X0;

    invoke-static {v0, v1}, LOb/h1;->e(LOb/h1;LOb/X0;)V

    return-void
.end method
