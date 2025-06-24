.class public final synthetic Ly2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly2/k;


# direct methods
.method public synthetic constructor <init>(Ly2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/i;->a:Ly2/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly2/i;->a:Ly2/k;

    invoke-static {v0}, Ly2/k;->b(Ly2/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
