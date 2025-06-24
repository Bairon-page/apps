.class public final synthetic Lz9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/a$a;


# instance fields
.field public final synthetic a:Lz9/c;

.field public final synthetic b:Lt9/p;

.field public final synthetic c:Lt9/i;


# direct methods
.method public synthetic constructor <init>(Lz9/c;Lt9/p;Lt9/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz9/b;->a:Lz9/c;

    const/4 v2, 0x6

    iput-object p2, v0, Lz9/b;->b:Lt9/p;

    const/4 v2, 0x6

    iput-object p3, v0, Lz9/b;->c:Lt9/i;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lz9/b;->a:Lz9/c;

    const/4 v5, 0x7

    iget-object v1, v3, Lz9/b;->b:Lt9/p;

    const/4 v5, 0x7

    iget-object v2, v3, Lz9/b;->c:Lt9/i;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Lz9/c;->b(Lz9/c;Lt9/p;Lt9/i;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
