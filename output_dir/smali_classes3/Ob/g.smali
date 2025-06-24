.class public final synthetic LOb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/k;


# direct methods
.method public synthetic constructor <init>(LOb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g;->a:LOb/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/g;->a:LOb/k;

    check-cast p1, LEc/e;

    invoke-static {v0, p1}, LOb/k;->b(LOb/k;LEc/e;)V

    return-void
.end method
