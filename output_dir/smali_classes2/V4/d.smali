.class public final synthetic LV4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:LV4/g;


# direct methods
.method public synthetic constructor <init>(LV4/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV4/d;->a:LV4/g;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LV4/d;->a:LV4/g;

    const/4 v3, 0x7

    invoke-static {v0}, LV4/g;->c(LV4/g;)V

    const/4 v3, 0x7

    return-void
.end method
