.class public Lj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Li3/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lj3/h;->b:Li3/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ld3/c;
    .locals 1

    new-instance v0, Ld3/q;

    invoke-direct {v0, p1, p2, p0}, Ld3/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lj3/h;)V

    return-object v0
.end method

.method public b()Li3/m;
    .locals 1

    iget-object v0, p0, Lj3/h;->b:Li3/m;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj3/h;->a:Ljava/lang/String;

    return-object v0
.end method
