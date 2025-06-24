.class final LS7/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/c;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LS7/c;


# direct methods
.method constructor <init>(LS7/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LS7/c$c;->a:LS7/c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v1, LS7/c$c;->a:LS7/c;

    const/4 v3, 0x3

    invoke-static {p1}, LS7/c;->Q0(LS7/c;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LS7/c$c;->a(Ljava/lang/Long;)Z

    move-result v2

    move p1, v2

    return p1
.end method
