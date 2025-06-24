.class public final synthetic LLf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:LLf/h;

.field public final synthetic b:LLf/h;


# direct methods
.method public synthetic constructor <init>(LLf/h;LLf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/g;->a:LLf/h;

    iput-object p2, p0, LLf/g;->b:LLf/h;

    return-void
.end method


# virtual methods
.method public final d(II)I
    .locals 2

    iget-object v0, p0, LLf/g;->a:LLf/h;

    iget-object v1, p0, LLf/g;->b:LLf/h;

    invoke-static {v0, v1, p1, p2}, LLf/h;->e(LLf/h;LLf/h;II)I

    move-result p1

    return p1
.end method
