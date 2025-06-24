.class public final synthetic LV7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV7/h;


# direct methods
.method public synthetic constructor <init>(LV7/h;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV7/g;->a:LV7/h;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV7/g;->a:LV7/h;

    const/4 v3, 0x4

    invoke-static {v0}, LV7/h;->N0(LV7/h;)V

    const/4 v3, 0x5

    return-void
.end method
