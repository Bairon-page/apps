.class public final synthetic Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# instance fields
.field public final synthetic a:Lpb/d;


# direct methods
.method public synthetic constructor <init>(Lpb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Lpb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpb/b;->a:Lpb/d;

    invoke-static {v0, p1, p2}, Lpb/d;->b(Lpb/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
