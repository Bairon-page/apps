.class public final synthetic LOb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/c;


# direct methods
.method public synthetic constructor <init>(LOb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/g0;->a:LOb/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/g0;->a:LOb/c;

    check-cast p1, LEc/e;

    invoke-virtual {v0, p1}, LOb/c;->e(LEc/e;)V

    return-void
.end method
