.class public final synthetic LOb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOb/F;


# direct methods
.method public synthetic constructor <init>(LOb/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/E;->a:LOb/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOb/E;->a:LOb/F;

    invoke-static {v0}, LOb/F;->a(LOb/F;)V

    return-void
.end method
