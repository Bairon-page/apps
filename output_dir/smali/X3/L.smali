.class public final synthetic LX3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LX3/M;


# direct methods
.method public synthetic constructor <init>(LX3/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/L;->a:LX3/M;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX3/L;->a:LX3/M;

    invoke-static {v0, p1}, LX3/M;->c(LX3/M;Landroid/view/View;)V

    return-void
.end method
