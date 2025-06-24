.class public Ljd/a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Ljd/k;

.field public b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljd/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljd/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljd/k;
    .locals 1

    iget-object v0, p0, Ljd/a;->a:Ljd/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljd/a;->b:Landroid/content/Context;

    return-void
.end method

.method public d(Ljd/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljd/a;->a:Ljd/k;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v0

    invoke-virtual {v0}, Ljd/k;->g()Lhd/b;

    move-result-object v0

    invoke-virtual {v0}, Lhd/b;->c()Lhd/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lhd/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v4

    invoke-interface {v4}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    const-string v5, "]"

    const/4 v10, 0x0

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onPermissionRequest received request for resources ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v10, v4}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_8

    aget-object v6, v0, v4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "android.webkit.resource.MIDI_SYSEX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v8

    invoke-virtual {v8}, Ljd/k;->g()Lhd/b;

    move-result-object v8

    invoke-virtual {v8}, Lhd/b;->c()Lhd/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lhd/a$a;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_1
    const-string v7, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v8

    invoke-virtual {v8}, Ljd/k;->g()Lhd/b;

    move-result-object v8

    invoke-virtual {v8}, Lhd/b;->c()Lhd/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lhd/a$a;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "android.permission.RECORD_AUDIO"

    goto :goto_2

    :sswitch_3
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const-string v7, "android.permission.CAMERA"

    goto :goto_2

    :cond_5
    :goto_1
    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Ljd/a;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lid/c;->d:Lid/c;

    invoke-virtual {v8}, LB2/j;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v8}, LB2/a;->a()LB2/k;

    move-result-object v12

    invoke-interface {v12}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onPermissionRequest permission ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] was already granted for resource ["

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v11, v9, v10, v6}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object v8, Lid/c;->d:Lid/c;

    invoke-virtual {v8}, LB2/j;->d()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lco/touchlab/kermit/Severity;->d:Lco/touchlab/kermit/Severity;

    invoke-virtual {v8}, LB2/a;->a()LB2/k;

    move-result-object v12

    invoke-interface {v12}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onPermissionRequest didn\'t find already granted permission ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] for resource ["

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v11, v9, v10, v6}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    sget-object p1, Lid/c;->d:Lid/c;

    invoke-virtual {p1}, LB2/j;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {p1}, LB2/a;->a()LB2/k;

    move-result-object v2

    invoke-interface {v2}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/k;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPermissionRequest granted permissions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v11, v0, v10, v1}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_a

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPermissionRequest denied permissions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, v1, v10, p1}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_3
        0x39bbdaea -> :sswitch_2
        0x3fbf39da -> :sswitch_1
        0x49886d55 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v0

    invoke-virtual {v0}, Ljd/k;->d()Ljd/f;

    move-result-object v0

    instance-of v0, v0, Ljd/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljd/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    sget-object p2, Ljd/f$a;->a:Ljd/f$a;

    goto :goto_0

    :cond_1
    new-instance v1, Ljd/f$c;

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    invoke-direct {v1, p2}, Ljd/f$c;-><init>(F)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ljd/k;->l(Ljd/f;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, p0, Ljd/a;->c:Ljava/lang/String;

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0}, LB2/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lco/touchlab/kermit/Severity;->b:Lco/touchlab/kermit/Severity;

    invoke-virtual {v0}, LB2/a;->a()LB2/k;

    move-result-object v3

    invoke-interface {v3}, LB2/k;->a()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceivedTitle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, LB2/a;->c(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljd/k;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljd/a;->b()Ljd/k;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Ljd/k;->k(Ljava/lang/String;)V

    return-void
.end method
