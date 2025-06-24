.class public final synthetic LA9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA9/s;


# direct methods
.method public synthetic constructor <init>(LA9/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/q;->a:LA9/s;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA9/q;->a:LA9/s;

    const/4 v3, 0x6

    invoke-static {v0}, LA9/s;->b(LA9/s;)V

    const/4 v3, 0x4

    return-void
.end method
