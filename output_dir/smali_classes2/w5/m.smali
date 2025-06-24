.class public final synthetic Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lnf/t;


# direct methods
.method public synthetic constructor <init>(Lnf/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/m;->a:Lnf/t;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lw5/m;->a:Lnf/t;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->B(Lnf/t;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    return-void
.end method
