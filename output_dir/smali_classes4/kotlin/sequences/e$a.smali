.class public final Lkotlin/sequences/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/e;->b(LZf/p;)Llh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/p;


# direct methods
.method public constructor <init>(LZf/p;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/e$a;->a:LZf/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/e$a;->a:LZf/p;

    invoke-static {v0}, Lkotlin/sequences/d;->a(LZf/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
