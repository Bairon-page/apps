.class public final synthetic Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/c;


# instance fields
.field public final synthetic a:Lq0/n;


# direct methods
.method public synthetic constructor <init>(Lq0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/m;->a:Lq0/n;

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 1

    iget-object v0, p0, Lq0/m;->a:Lq0/n;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->m(Lq0/n;D)D

    move-result-wide p1

    return-wide p1
.end method
