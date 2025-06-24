.class public final synthetic LA9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA9/o;

.field public final synthetic b:Lt9/p;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LA9/o;Lt9/p;ILjava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/d;->a:LA9/o;

    const/4 v2, 0x2

    iput-object p2, v0, LA9/d;->b:Lt9/p;

    const/4 v2, 0x3

    iput p3, v0, LA9/d;->c:I

    const/4 v2, 0x7

    iput-object p4, v0, LA9/d;->d:Ljava/lang/Runnable;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LA9/d;->a:LA9/o;

    const/4 v7, 0x4

    iget-object v1, v4, LA9/d;->b:Lt9/p;

    const/4 v6, 0x4

    iget v2, v4, LA9/d;->c:I

    const/4 v6, 0x5

    iget-object v3, v4, LA9/d;->d:Ljava/lang/Runnable;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, LA9/o;->i(LA9/o;Lt9/p;ILjava/lang/Runnable;)V

    const/4 v6, 0x5

    return-void
.end method
