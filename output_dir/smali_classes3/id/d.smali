.class public abstract Lid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/multiplatform/webview/util/KLogSeverity;)Lco/touchlab/kermit/Severity;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lid/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lco/touchlab/kermit/Severity;->f:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lco/touchlab/kermit/Severity;->e:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lco/touchlab/kermit/Severity;->d:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lco/touchlab/kermit/Severity;->c:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lco/touchlab/kermit/Severity;->a:Lco/touchlab/kermit/Severity;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
