.class LSd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSd/e;->a(LMf/a;)LSd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMf/a;


# direct methods
.method constructor <init>(LMf/a;)V
    .locals 0

    iput-object p1, p0, LSd/e$a;->a:LMf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSd/e$a;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
