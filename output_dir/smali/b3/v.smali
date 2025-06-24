.class public final synthetic Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/v;->a:Lcom/airbnb/lottie/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb3/v;->a:Lcom/airbnb/lottie/n;

    invoke-static {v0}, Lcom/airbnb/lottie/n;->a(Lcom/airbnb/lottie/n;)V

    return-void
.end method
