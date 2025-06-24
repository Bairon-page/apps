.class public final synthetic Ltc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/g;


# instance fields
.field public final synthetic a:Ltc/f;


# direct methods
.method public synthetic constructor <init>(Ltc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/e;->a:Ltc/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/e;->a:Ltc/f;

    check-cast p1, Ltc/t;

    invoke-static {v0, p1}, Ltc/f;->b(Ltc/f;Ltc/t;)[B

    move-result-object p1

    return-object p1
.end method
