.class public final synthetic Lvb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/p;


# direct methods
.method public synthetic constructor <init>(Lvb/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/n;->a:Lvb/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvb/n;->a:Lvb/p;

    invoke-static {v0}, Lvb/p;->a(Lvb/p;)V

    return-void
.end method
