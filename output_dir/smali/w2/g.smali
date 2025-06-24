.class public final synthetic Lw2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lw2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lw2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Ljava/util/List;

    iput-object p2, p0, Lw2/g;->b:Lw2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/g;->a:Ljava/util/List;

    iget-object v1, p0, Lw2/g;->b:Lw2/h;

    invoke-static {v0, v1}, Lw2/h;->a(Ljava/util/List;Lw2/h;)V

    return-void
.end method
