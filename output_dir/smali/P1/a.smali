.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>([BLjava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/a;->a:[B

    iput-object p2, p0, LP1/a;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LP1/a;->a:[B

    iget-object v1, p0, LP1/a;->b:Ljava/io/OutputStream;

    invoke-static {v0, v1}, LP1/b;->a([BLjava/io/OutputStream;)V

    return-void
.end method
