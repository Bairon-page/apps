.class public final synthetic Llc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/k;


# direct methods
.method public synthetic constructor <init>(Llc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/i;->a:Llc/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llc/i;->a:Llc/k;

    invoke-static {v0}, Llc/k;->a(Llc/k;)V

    return-void
.end method
