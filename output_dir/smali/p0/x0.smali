.class public final synthetic Lp0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/x0;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Lp0/x0;->a:LZf/l;

    invoke-static {v0, p1, p2}, Lp0/A0;->c(LZf/l;D)D

    move-result-wide p1

    return-wide p1
.end method
