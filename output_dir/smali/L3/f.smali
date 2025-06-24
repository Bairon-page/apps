.class public final synthetic LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL3/g;


# direct methods
.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/f;->a:LL3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LL3/f;->a:LL3/g;

    invoke-static {v0}, LL3/g;->a(LL3/g;)V

    return-void
.end method
