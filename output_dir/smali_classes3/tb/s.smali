.class public final synthetic Ltb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltb/y;


# direct methods
.method public synthetic constructor <init>(Ltb/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/s;->a:Ltb/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltb/s;->a:Ltb/y;

    invoke-static {v0}, Ltb/y;->b(Ltb/y;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
