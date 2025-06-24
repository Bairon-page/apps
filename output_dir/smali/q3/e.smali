.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 2

    new-instance v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    iget-object v1, p0, Lq3/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
