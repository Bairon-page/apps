.class public final synthetic LOb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/a;


# instance fields
.field public final synthetic a:LOb/C;

.field public final synthetic b:LTb/a;


# direct methods
.method public synthetic constructor <init>(LOb/C;LTb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/s;->a:LOb/C;

    iput-object p2, p0, LOb/s;->b:LTb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOb/s;->a:LOb/C;

    iget-object v1, p0, LOb/s;->b:LTb/a;

    invoke-static {v0, v1}, LOb/C;->i(LOb/C;LTb/a;)V

    return-void
.end method
