.class public abstract LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    sput-object v0, LV0/l;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, LV0/l;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
