.class public final synthetic Lcom/getmimo/ui/developermenu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lqh/f;


# direct methods
.method public synthetic constructor <init>(Lqh/f;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/c;->a:Lqh/f;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/c;->a:Lqh/f;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/DeveloperMenuViewModel$firebaseTokenId$1;->h(Lqh/f;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x5

    return-void
.end method
