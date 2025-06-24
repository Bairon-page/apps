.class public final synthetic Lz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/AuthenticationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/AuthenticationFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz6/d;->a:Lcom/getmimo/ui/authentication/AuthenticationFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz6/d;->a:Lcom/getmimo/ui/authentication/AuthenticationFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->u2(Lcom/getmimo/ui/authentication/AuthenticationFragment;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x7

    return-void
.end method
