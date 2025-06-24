.class public final synthetic Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/c;

.field public final synthetic b:Lt9/p;

.field public final synthetic c:Lr9/j;

.field public final synthetic d:Lt9/i;


# direct methods
.method public synthetic constructor <init>(Lz9/c;Lt9/p;Lr9/j;Lt9/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz9/a;->a:Lz9/c;

    const/4 v3, 0x4

    iput-object p2, v0, Lz9/a;->b:Lt9/p;

    const/4 v2, 0x5

    iput-object p3, v0, Lz9/a;->c:Lr9/j;

    const/4 v2, 0x6

    iput-object p4, v0, Lz9/a;->d:Lt9/i;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lz9/a;->a:Lz9/c;

    const/4 v6, 0x6

    iget-object v1, v4, Lz9/a;->b:Lt9/p;

    const/4 v6, 0x1

    iget-object v2, v4, Lz9/a;->c:Lr9/j;

    const/4 v6, 0x5

    iget-object v3, v4, Lz9/a;->d:Lt9/i;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3}, Lz9/c;->c(Lz9/c;Lt9/p;Lr9/j;Lt9/i;)V

    const/4 v6, 0x4

    return-void
.end method
