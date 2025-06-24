.class public final LBh/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lag/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBh/f;->b(Lkotlinx/serialization/descriptors/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/descriptors/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/a;)V
    .locals 0

    iput-object p1, p0, LBh/f$d;->a:Lkotlinx/serialization/descriptors/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, LBh/f$b;

    iget-object v1, p0, LBh/f$d;->a:Lkotlinx/serialization/descriptors/a;

    invoke-direct {v0, v1}, LBh/f$b;-><init>(Lkotlinx/serialization/descriptors/a;)V

    return-object v0
.end method
