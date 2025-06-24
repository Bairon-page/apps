.class public final synthetic Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# instance fields
.field public final synthetic a:LZf/p;


# direct methods
.method public synthetic constructor <init>(LZf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/c;->a:LZf/p;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lg0/c;->a:LZf/p;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f$a;->b(LZf/p;)V

    return-void
.end method
