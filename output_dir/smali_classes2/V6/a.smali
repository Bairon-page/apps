.class public final synthetic LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV6/a;->a:LZf/l;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV6/a;->a:LZf/l;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, p1}, LV6/b;->a(LZf/l;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
