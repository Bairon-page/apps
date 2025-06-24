.class public final synthetic Lcom/getmimo/interactors/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/interactors/authentication/a;->a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/interactors/authentication/a;->a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->c(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V

    const/4 v3, 0x5

    return-void
.end method
