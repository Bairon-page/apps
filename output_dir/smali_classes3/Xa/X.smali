.class public final synthetic LXa/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LXa/f;


# direct methods
.method public synthetic constructor <init>(LXa/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/X;->a:LXa/f;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LXa/X;->a:LXa/f;

    invoke-static {v0}, LXa/f;->j(LXa/f;)V

    return-void
.end method
