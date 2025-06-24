.class public final synthetic LTa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:LTa/t;


# direct methods
.method public synthetic constructor <init>(LTa/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/l;->a:LTa/t;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, LTa/l;->a:LTa/t;

    invoke-static {v0}, LTa/t;->h(LTa/t;)V

    return-void
.end method
