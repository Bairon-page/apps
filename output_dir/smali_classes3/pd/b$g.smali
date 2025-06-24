.class Lpd/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpd/b;


# direct methods
.method constructor <init>(Lpd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/b$g;->a:Lpd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lpd/b$g;->a:Lpd/b;

    invoke-static {v0}, Lpd/b;->m(Lpd/b;)Lpd/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd/a;->K()V

    iget-object v0, p0, Lpd/b$g;->a:Lpd/b;

    invoke-static {v0}, Lpd/b;->k(Lpd/b;)V

    return-void
.end method
