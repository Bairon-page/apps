.class public final Lif/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public a:LSe/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSe/b;)V
    .locals 0

    iput-object p1, p0, Lif/c;->a:LSe/b;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LSe/b;

    invoke-virtual {p0, p1}, Lif/c;->a(LSe/b;)V

    return-void
.end method
