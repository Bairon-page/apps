.class public LQb/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LRb/a;
    .locals 1

    new-instance v0, LRb/b;

    invoke-direct {v0}, LRb/b;-><init>()V

    return-object v0
.end method
