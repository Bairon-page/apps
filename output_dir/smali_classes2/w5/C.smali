.class public final synthetic Lw5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw5/C;->a:LZf/l;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lw5/C;->a:LZf/l;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b;->I(LZf/l;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method
