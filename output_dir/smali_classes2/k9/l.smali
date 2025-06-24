.class public final synthetic Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk9/l;->a:LZf/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/l;->a:LZf/a;

    const/4 v3, 0x5

    invoke-static {v0}, Lk9/m;->a(LZf/a;)V

    const/4 v3, 0x4

    return-void
.end method
