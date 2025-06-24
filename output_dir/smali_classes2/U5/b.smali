.class public final synthetic LU5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU5/c;


# direct methods
.method public synthetic constructor <init>(LU5/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LU5/b;->a:LU5/c;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LU5/b;->a:LU5/c;

    const/4 v3, 0x4

    invoke-static {v0}, LU5/c;->a(LU5/c;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
