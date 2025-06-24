.class public final synthetic Lt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CalendarView$OnDateChangeListener;


# instance fields
.field public final synthetic a:Lt7/l;


# direct methods
.method public synthetic constructor <init>(Lt7/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt7/f;->a:Lt7/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onSelectedDayChange(Landroid/widget/CalendarView;III)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt7/f;->a:Lt7/l;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Lt7/l;->Q2(Lt7/l;Landroid/widget/CalendarView;III)V

    const/4 v3, 0x1

    return-void
.end method
