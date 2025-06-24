.class final Lp3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/c;


# direct methods
.method constructor <init>(Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lp3/c$b;->a:Lp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3/c$b;->a:Lp3/c;

    sget-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->a:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    invoke-static {v0, v1}, Lp3/c;->c(Lp3/c;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V

    return-void
.end method
