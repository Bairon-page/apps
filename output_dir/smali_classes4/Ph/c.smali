.class public final synthetic LPh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LPh/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LPh/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/c;->a:LPh/d;

    iput-object p2, p0, LPh/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LPh/c;->a:LPh/d;

    iget-object v1, p0, LPh/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LPh/d;->a(LPh/d;Ljava/lang/Object;)V

    return-void
.end method
