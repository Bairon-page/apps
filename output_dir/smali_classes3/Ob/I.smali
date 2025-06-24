.class public final synthetic LOb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/S;


# direct methods
.method public synthetic constructor <init>(LOb/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/I;->a:LOb/S;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/I;->a:LOb/S;

    check-cast p1, LEc/b;

    invoke-static {v0, p1}, LOb/S;->a(LOb/S;LEc/b;)V

    return-void
.end method
