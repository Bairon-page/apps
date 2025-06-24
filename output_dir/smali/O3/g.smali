.class public final synthetic LO3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO3/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LO3/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/g;->a:LO3/h;

    iput-object p2, p0, LO3/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO3/g;->a:LO3/h;

    iget-object v1, p0, LO3/g;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LO3/h;->a(LO3/h;Ljava/lang/Runnable;)V

    return-void
.end method
