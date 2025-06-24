.class public final Lk9/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lk9/h$a$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x2

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lk9/h$a$a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lk9/h$a$a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/h$a$a;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v3, 0x5

    return-object v0
.end method
