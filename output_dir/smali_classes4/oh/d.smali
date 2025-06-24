.class public final Loh/d;
.super Lkotlinx/coroutines/p;
.source "SourceFile"


# instance fields
.field private final w:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/p;-><init>()V

    iput-object p1, p0, Loh/d;->w:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected I1()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Loh/d;->w:Ljava/lang/Thread;

    return-object v0
.end method
