.class Lsg/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/p;->S()Lpg/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/p;


# direct methods
.method constructor <init>(Lsg/p;)V
    .locals 0

    iput-object p1, p0, Lsg/p$b;->a:Lsg/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbh/z;)Lbh/z;
    .locals 1

    iget-object v0, p0, Lsg/p$b;->a:Lsg/p;

    invoke-static {v0, p1}, Lsg/p;->H0(Lsg/p;Lbh/z;)Lbh/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbh/z;

    invoke-virtual {p0, p1}, Lsg/p$b;->a(Lbh/z;)Lbh/z;

    move-result-object p1

    return-object p1
.end method
