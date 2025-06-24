.class public final synthetic LOb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/C;


# direct methods
.method public synthetic constructor <init>(LOb/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/r;->a:LOb/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOb/r;->a:LOb/C;

    invoke-static {v0}, LOb/C;->j(LOb/C;)V

    return-void
.end method
