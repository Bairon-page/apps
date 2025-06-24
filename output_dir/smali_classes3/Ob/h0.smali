.class public final synthetic LOb/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/m1;


# direct methods
.method public synthetic constructor <init>(LOb/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/h0;->a:LOb/m1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/h0;->a:LOb/m1;

    check-cast p1, LEc/e;

    invoke-virtual {v0, p1}, LOb/m1;->c(LEc/e;)V

    return-void
.end method
