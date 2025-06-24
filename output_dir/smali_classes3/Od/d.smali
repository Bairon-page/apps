.class public final synthetic LOd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:LOd/f;


# direct methods
.method public synthetic constructor <init>(LOd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/d;->a:LOd/f;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LOd/d;->a:LOd/f;

    invoke-virtual {v0}, LOd/f;->a()V

    return-void
.end method
