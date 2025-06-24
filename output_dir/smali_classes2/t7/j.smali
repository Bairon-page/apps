.class public final synthetic Lt7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lt7/l;


# direct methods
.method public synthetic constructor <init>(Lt7/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt7/j;->a:Lt7/l;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt7/j;->a:Lt7/l;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lt7/l;->S2(Lt7/l;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x6

    return-void
.end method
