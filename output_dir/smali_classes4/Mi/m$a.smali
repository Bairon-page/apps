.class final LMi/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LMi/f;


# direct methods
.method constructor <init>(LMi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/m$a;->a:LMi/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, LMi/m$a;->b(Lokhttp3/ResponseBody;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/util/Optional;
    .locals 1

    iget-object v0, p0, LMi/m$a;->a:LMi/f;

    invoke-interface {v0, p1}, LMi/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
