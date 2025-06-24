.class Lsg/m$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/m$a;-><init>(Lsg/m;Lah/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/m;

.field final synthetic b:Lsg/m$a;


# direct methods
.method constructor <init>(Lsg/m$a;Lsg/m;)V
    .locals 0

    iput-object p1, p0, Lsg/m$a$c;->b:Lsg/m$a;

    iput-object p2, p0, Lsg/m$a$c;->a:Lsg/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsg/m$a$c;->b:Lsg/m$a;

    invoke-static {v0}, Lsg/m$a;->k(Lsg/m$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/m$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
