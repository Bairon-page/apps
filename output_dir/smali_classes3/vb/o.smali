.class public final synthetic Lvb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvb/p$a;


# direct methods
.method public synthetic constructor <init>(Lvb/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/o;->a:Lvb/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvb/o;->a:Lvb/p$a;

    invoke-static {v0}, Lvb/p$a;->a(Lvb/p$a;)V

    return-void
.end method
