.class public final synthetic LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR/g;


# direct methods
.method public synthetic constructor <init>(LR/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/f;->a:LR/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR/f;->a:LR/g;

    invoke-static {v0}, LR/g;->a(LR/g;)V

    return-void
.end method
