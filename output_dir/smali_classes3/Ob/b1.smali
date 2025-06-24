.class public final synthetic LOb/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/h1;


# direct methods
.method public synthetic constructor <init>(LOb/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/b1;->a:LOb/h1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/b1;->a:LOb/h1;

    check-cast p1, LOb/X0;

    invoke-static {v0, p1}, LOb/h1;->a(LOb/h1;LOb/X0;)V

    return-void
.end method
