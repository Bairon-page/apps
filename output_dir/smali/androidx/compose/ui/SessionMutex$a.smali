.class final Landroidx/compose/ui/SessionMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/SessionMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/w;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$a;->a:Lkotlinx/coroutines/w;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$a;->a:Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$a;->b:Ljava/lang/Object;

    return-object v0
.end method
