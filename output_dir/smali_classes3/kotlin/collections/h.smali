.class public final synthetic Lkotlin/collections/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/h;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/h;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/i;->J([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
