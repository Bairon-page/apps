.class public final synthetic LOb/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/E0;

.field public final synthetic b:LPe/i;


# direct methods
.method public synthetic constructor <init>(LOb/E0;LPe/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/W;->a:LOb/E0;

    iput-object p2, p0, LOb/W;->b:LPe/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/W;->a:LOb/E0;

    iget-object v1, p0, LOb/W;->b:LPe/i;

    check-cast p1, LEc/b;

    invoke-static {v0, v1, p1}, LOb/E0;->a(LOb/E0;LPe/i;LEc/b;)LPe/i;

    move-result-object p1

    return-object p1
.end method
