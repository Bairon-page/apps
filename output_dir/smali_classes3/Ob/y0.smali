.class public final synthetic LOb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LOb/E0;


# direct methods
.method public synthetic constructor <init>(LOb/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/y0;->a:LOb/E0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOb/y0;->a:LOb/E0;

    check-cast p1, LEc/e;

    invoke-static {v0, p1}, LOb/E0;->v(LOb/E0;LEc/e;)V

    return-void
.end method
