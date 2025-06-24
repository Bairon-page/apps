.class public final synthetic LMb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/d;


# instance fields
.field public final synthetic a:LMb/m;


# direct methods
.method public synthetic constructor <init>(LMb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/l;->a:LMb/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LMb/l;->a:LMb/m;

    check-cast p1, LTb/o;

    invoke-static {v0, p1}, LMb/m;->a(LMb/m;LTb/o;)V

    return-void
.end method
