.class public final synthetic Lvb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvb/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/m;->a:Lvb/p;

    iput-object p2, p0, Lvb/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvb/m;->a:Lvb/p;

    iget-object v1, p0, Lvb/m;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lvb/p;->b(Lvb/p;Ljava/util/List;)V

    return-void
.end method
