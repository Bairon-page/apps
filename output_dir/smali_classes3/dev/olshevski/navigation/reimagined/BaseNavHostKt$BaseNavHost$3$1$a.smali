.class public final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->invoke(LW/t;)LW/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LTd/p;

.field final synthetic b:LW/p0;


# direct methods
.method public constructor <init>(LTd/p;LW/p0;)V
    .locals 0

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;->a:LTd/p;

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;->b:LW/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;->a:LTd/p;

    check-cast v0, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1$a;->b:LW/p0;

    invoke-static {v1}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt;->i(LW/p0;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/olshevski/navigation/reimagined/NavHostStateImpl;->q(Ljava/util/Set;)V

    return-void
.end method
