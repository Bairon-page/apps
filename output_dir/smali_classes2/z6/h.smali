.class public final synthetic Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz6/h;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz6/h;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->i(Lcom/getmimo/ui/authentication/e;)V

    const/4 v3, 0x3

    return-void
.end method
