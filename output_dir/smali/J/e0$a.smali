.class public final LJ/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ/e0;->n([LT0/h;)LT0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[LT0/h;


# direct methods
.method constructor <init>([LT0/h;)V
    .locals 0

    iput-object p1, p0, LJ/e0$a;->a:[LT0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT0/j;)V
    .locals 4

    iget-object v0, p0, LJ/e0$a;->a:[LT0/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, LT0/h;->a(LT0/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
