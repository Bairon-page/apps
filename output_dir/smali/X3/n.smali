.class public final synthetic LX3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LX3/o$a;


# direct methods
.method public synthetic constructor <init>(LX3/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/n;->a:LX3/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX3/n;->a:LX3/o$a;

    invoke-static {v0}, LX3/o;->a(LX3/o$a;)V

    return-void
.end method
