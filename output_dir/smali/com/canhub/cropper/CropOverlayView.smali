.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/CropOverlayView$a;,
        Lcom/canhub/cropper/CropOverlayView$b;,
        Lcom/canhub/cropper/CropOverlayView$c;,
        Lcom/canhub/cropper/CropOverlayView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u0000 \u00dd\u00012\u00020\u0001:\u0003i(\u0014B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J/\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ7\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u001f\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\nJ\'\u00104\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\nJ\u0015\u00109\u001a\u00020\u00082\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010D\u001a\u00020\u00082\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0018\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u000201\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\u0015\u0010Q\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\'\u00a2\u0006\u0004\u0008Q\u0010AJ\u0015\u0010S\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0018\u00a2\u0006\u0004\u0008S\u0010HJ\u0015\u0010U\u001a\u00020\u00082\u0006\u0010T\u001a\u00020\u0018\u00a2\u0006\u0004\u0008U\u0010HJ\u0015\u0010\"\u001a\u00020\'2\u0006\u0010V\u001a\u00020\'\u00a2\u0006\u0004\u0008\"\u0010WJ\u0015\u0010Y\u001a\u00020\'2\u0006\u0010X\u001a\u00020\'\u00a2\u0006\u0004\u0008Y\u0010WJ-\u0010^\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u0018\u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010b\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010d\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008d\u0010\u0013J\u0017\u0010g\u001a\u00020\'2\u0006\u0010f\u001a\u00020eH\u0017\u00a2\u0006\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010m\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010qR\u0016\u0010t\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010sR\u0016\u0010u\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010sR\u0014\u0010x\u001a\u00020v8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010yR\u0014\u0010|\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010{R\u0018\u0010\u007f\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010~R\u001a\u0010\u0085\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010~R\u001a\u0010\u0087\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010~R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008e\u0001\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0015\u0010\u008f\u0001\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010{R\u0019\u0010\u0092\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0019\u0010\u0094\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0091\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010jR\u0018\u0010\u0097\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010jR\u0018\u0010\u0099\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010jR\u0018\u0010\u009b\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010jR\u0018\u0010\u009d\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010jR\u001c\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R)\u0010\u00a6\u0001\u001a\u00020\'2\u0007\u0010\u00a2\u0001\u001a\u00020\'8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00a3\u0001\u0010s\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a8\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u0091\u0001R\u0019\u0010\u00aa\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u0091\u0001R\u0018\u0010\u00ac\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010jR-\u0010M\u001a\u0004\u0018\u00010L2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010L8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R-\u00108\u001a\u0004\u0018\u0001072\t\u0010\u00a2\u0001\u001a\u0004\u0018\u0001078\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R.\u0010\u00b9\u0001\u001a\u0004\u0018\u00010;2\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bb\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ba\u0001\u0010sR\u0019\u0010\u00be\u0001\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00c0\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bf\u0001\u0010jR\u0019\u0010\u00c2\u0001\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0091\u0001R\u0018\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u00c8\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010sR\u0016\u0010\u00ca\u0001\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010jR\u0017\u0010\u00cc\u0001\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00a5\u0001R(\u0010\u00d0\u0001\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0005\u0008\u00cf\u0001\u0010\u000eR)\u0010\u00d1\u0001\u001a\u0002012\u0007\u0010\u00d1\u0001\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\"\u0005\u0008\u00d4\u0001\u0010KR)\u0010\u00d5\u0001\u001a\u0002012\u0007\u0010\u00d5\u0001\u001a\u0002018F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0006\u0008\u00d6\u0001\u0010\u00d3\u0001\"\u0005\u0008\u00d7\u0001\u0010KR/\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00c3\u00012\t\u0010\u000c\u001a\u0005\u0018\u00010\u00c3\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u00a8\u0006\u00de\u0001"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "n",
        "()V",
        "Landroid/graphics/RectF;",
        "rect",
        "l",
        "(Landroid/graphics/RectF;)V",
        "y",
        "Landroid/graphics/Canvas;",
        "canvas",
        "i",
        "(Landroid/graphics/Canvas;)V",
        "c",
        "j",
        "d",
        "h",
        "",
        "cornerOffset",
        "cornerExtension",
        "f",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V",
        "k",
        "radius",
        "g",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V",
        "e",
        "x",
        "q",
        "(FF)V",
        "s",
        "r",
        "",
        "b",
        "(Landroid/graphics/RectF;)Z",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "listener",
        "setCropWindowChangeListener",
        "(Lcom/canhub/cropper/CropOverlayView$b;)V",
        "m",
        "",
        "boundsPoints",
        "",
        "viewWidth",
        "viewHeight",
        "u",
        "([FII)V",
        "t",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cropCornerShape",
        "setCropCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "isEnabled",
        "setCropperTextLabelVisibility",
        "(Z)V",
        "",
        "textLabel",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "textSize",
        "setCropLabelTextSize",
        "(F)V",
        "textColor",
        "setCropLabelTextColor",
        "(I)V",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "snapRadius",
        "setSnapRadius",
        "cornerRadius",
        "setCropCornerRadius",
        "multiTouchEnabled",
        "(Z)Z",
        "centerMoveEnabled",
        "v",
        "maxWidth",
        "maxHeight",
        "scaleFactorWidth",
        "scaleFactorHeight",
        "w",
        "(FFFF)V",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "setInitialAttributeValues",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "a",
        "F",
        "mCropCornerRadius",
        "Ljava/lang/Integer;",
        "mCircleCornerFillColor",
        "Lcom/canhub/cropper/CropImageOptions;",
        "mOptions",
        "Landroid/view/ScaleGestureDetector;",
        "Landroid/view/ScaleGestureDetector;",
        "mScaleDetector",
        "Z",
        "mMultiTouchEnabled",
        "mCenterMoveEnabled",
        "LE3/q;",
        "LE3/q;",
        "mCropWindowHandler",
        "Lcom/canhub/cropper/CropOverlayView$b;",
        "mCropWindowChangeListener",
        "Landroid/graphics/RectF;",
        "mDrawRect",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mBorderPaint",
        "z",
        "mBorderCornerPaint",
        "A",
        "mGuidelinePaint",
        "B",
        "mBackgroundPaint",
        "C",
        "textLabelPaint",
        "Landroid/graphics/Path;",
        "D",
        "Landroid/graphics/Path;",
        "mPath",
        "E",
        "[F",
        "mBoundsPoints",
        "mCalcBounds",
        "G",
        "I",
        "mViewWidth",
        "H",
        "mViewHeight",
        "mBorderCornerOffset",
        "J",
        "mBorderCornerLength",
        "K",
        "mInitialCropWindowPaddingRatio",
        "L",
        "mTouchRadius",
        "M",
        "mSnapRadius",
        "Lcom/canhub/cropper/CropWindowMoveHandler;",
        "N",
        "Lcom/canhub/cropper/CropWindowMoveHandler;",
        "mMoveHandler",
        "<set-?>",
        "O",
        "o",
        "()Z",
        "isFixAspectRatio",
        "P",
        "mAspectRatioX",
        "Q",
        "mAspectRatioY",
        "R",
        "mTargetAspectRatio",
        "S",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "T",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "U",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "V",
        "isCropLabelEnabled",
        "W",
        "Ljava/lang/String;",
        "cropLabelText",
        "a0",
        "cropLabelTextSize",
        "b0",
        "cropLabelTextColor",
        "Landroid/graphics/Rect;",
        "c0",
        "Landroid/graphics/Rect;",
        "mInitialCropWindowRect",
        "d0",
        "initializedCropWindow",
        "e0",
        "maxVerticalGestureExclusion",
        "p",
        "isNonStraightAngleRotated",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "setCropWindowRect",
        "cropWindowRect",
        "aspectRatioX",
        "getAspectRatioX",
        "()I",
        "setAspectRatioX",
        "aspectRatioY",
        "getAspectRatioY",
        "setAspectRatioY",
        "getInitialCropWindowRect",
        "()Landroid/graphics/Rect;",
        "setInitialCropWindowRect",
        "(Landroid/graphics/Rect;)V",
        "initialCropWindowRect",
        "f0",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f0:Lcom/canhub/cropper/CropOverlayView$a;


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Path;

.field private final E:[F

.field private final F:Landroid/graphics/RectF;

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Lcom/canhub/cropper/CropWindowMoveHandler;

.field private O:Z

.field private P:I

.field private Q:I

.field private R:F

.field private S:Lcom/canhub/cropper/CropImageView$Guidelines;

.field private T:Lcom/canhub/cropper/CropImageView$CropShape;

.field private U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field private V:Z

.field private W:Ljava/lang/String;

.field private a:F

.field private a0:F

.field private b:Ljava/lang/Integer;

.field private b0:I

.field private c:Lcom/canhub/cropper/CropImageOptions;

.field private final c0:Landroid/graphics/Rect;

.field private d:Landroid/view/ScaleGestureDetector;

.field private d0:Z

.field private e:Z

.field private final e0:F

.field private f:Z

.field private final v:LE3/q;

.field private w:Lcom/canhub/cropper/CropOverlayView$b;

.field private final x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/CropOverlayView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/CropOverlayView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/CropOverlayView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    new-instance p2, LE3/q;

    invoke-direct {p2}, LE3/q;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    int-to-float p2, p2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    const-string p2, ""

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->W:Ljava/lang/String;

    const/high16 p2, 0x41a00000    # 20.0f

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    const/4 p2, -0x1

    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->b0:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->e0:F

    return-void
.end method

.method public static final synthetic a(Lcom/canhub/cropper/CropOverlayView;)LE3/q;
    .locals 0

    iget-object p0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    return-object p0
.end method

.method private final b(Landroid/graphics/RectF;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LE3/b;->a:LE3/b;

    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v2, v3}, LE3/b;->A([F)F

    move-result v3

    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v2, v4}, LE3/b;->C([F)F

    move-result v4

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v2, v5}, LE3/b;->B([F)F

    move-result v5

    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v2, v6}, LE3/b;->v([F)F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/canhub/cropper/CropOverlayView;->p()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v4, v0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    aget v7, v6, v7

    const/4 v8, 0x1

    aget v9, v6, v8

    const/4 v10, 0x4

    aget v10, v6, v10

    const/4 v11, 0x5

    aget v11, v6, v11

    const/4 v12, 0x6

    aget v12, v6, v12

    const/4 v13, 0x7

    aget v13, v6, v13

    cmpg-float v14, v13, v9

    const/4 v15, 0x3

    const/16 v16, 0x2

    if-gez v14, :cond_2

    aget v14, v6, v15

    cmpg-float v15, v9, v14

    if-gez v15, :cond_1

    aget v7, v6, v16

    move v9, v11

    move v6, v12

    move v11, v14

    move v14, v13

    move/from16 v19, v10

    move v10, v7

    move/from16 v7, v19

    goto :goto_0

    :cond_1
    aget v6, v6, v16

    move/from16 v19, v7

    move v7, v6

    move v6, v10

    move/from16 v10, v19

    move/from16 v20, v11

    move v11, v9

    move v9, v14

    move/from16 v14, v20

    goto :goto_0

    :cond_2
    aget v14, v6, v15

    cmpl-float v15, v9, v14

    if-lez v15, :cond_3

    aget v6, v6, v16

    move v10, v12

    move v11, v13

    goto :goto_0

    :cond_3
    move v6, v7

    move v14, v9

    move v7, v12

    move v9, v13

    :goto_0
    sub-float/2addr v9, v14

    sub-float/2addr v7, v6

    div-float/2addr v9, v7

    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v9

    mul-float v12, v9, v6

    sub-float v12, v14, v12

    mul-float/2addr v6, v7

    sub-float/2addr v14, v6

    mul-float v6, v9, v10

    sub-float v6, v11, v6

    mul-float/2addr v10, v7

    sub-float/2addr v11, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v13, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget v15, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v15

    div-float/2addr v10, v13

    neg-float v13, v10

    iget v8, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v15, v10

    sub-float v15, v8, v15

    iget v0, v1, Landroid/graphics/RectF;->right:F

    mul-float v17, v13, v0

    sub-float v8, v8, v17

    sub-float v17, v15, v12

    sub-float v18, v9, v10

    div-float v17, v17, v18

    cmpg-float v0, v17, v0

    if-gez v0, :cond_4

    move/from16 v0, v17

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v15, v14

    sub-float v10, v7, v10

    div-float/2addr v3, v10

    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v8, v11

    sub-float v10, v7, v13

    div-float/2addr v3, v10

    move/from16 v17, v2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v8, v14

    div-float/2addr v2, v10

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v8, v6

    sub-float v3, v9, v13

    div-float/2addr v8, v3

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v8, v3

    if-lez v3, :cond_8

    goto :goto_5

    :cond_8
    move v8, v2

    :goto_5
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v15, v6

    div-float v15, v15, v18

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v15, v1

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    move v15, v2

    :goto_6
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v2, v9, v0

    add-float/2addr v2, v12

    mul-float v3, v7, v1

    add-float/2addr v3, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v7, v0

    add-float/2addr v7, v11

    mul-float/2addr v9, v1

    add-float/2addr v9, v6

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iput v0, v5, Landroid/graphics/RectF;->left:F

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    :goto_7
    return v7
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, LE3/b;->a:LE3/b;

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v1, v2}, LE3/b;->A([F)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v1, v4}, LE3/b;->C([F)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v1, v3}, LE3/b;->B([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v1, v3}, LE3/b;->v([F)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->x:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v4, p1

    move v5, v2

    move v7, v10

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v4, p1

    move v5, v2

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v8, v0, Landroid/graphics/RectF;->right:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v12, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    const/4 v9, 0x0

    aget v9, v3, v9

    aget v3, v3, v8

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    aget v7, v3, v7

    aget v3, v3, v5

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    aget v4, v3, v4

    const/4 v5, 0x5

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    const/4 v4, 0x6

    aget v4, v3, v4

    const/4 v5, 0x7

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v4, p1

    move v5, v2

    move v7, v10

    move v8, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p3

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p3

    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 13

    move-object v6, p0

    move-object v2, p2

    iget-object v0, v6, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct/range {p0 .. p4}, Lcom/canhub/cropper/CropOverlayView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unrecognized crop shape"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v9, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float v10, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v11, v0, v1

    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float v8, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v9, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->right:F

    add-float v10, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v11, v0, v1

    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v8, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v9, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v10, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float v11, v0, p3

    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v8, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v9, v0, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, v6, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v10, v0, v1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    add-float v11, v0, p3

    iget-object v12, v6, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    iget v5, v6, Lcom/canhub/cropper/CropOverlayView;->a:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/canhub/cropper/CropOverlayView;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    :goto_1
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropOverlayView$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p5, 0x2

    if-eq v0, p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :goto_1
    return-void
.end method

.method private final h(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float v0, v1, v0

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    add-float v3, v1, v0

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unrecognized crop shape"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    add-float/2addr v1, v2

    :goto_2
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    sget-object v4, Lcom/canhub/cropper/CropImageView$CropCornerShape;->b:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/CropOverlayView$a;

    invoke-virtual {v4, v1}, Lcom/canhub/cropper/CropOverlayView$a;->c(I)Landroid/graphics/Paint;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/canhub/cropper/CropOverlayView;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    :cond_5
    return-void
.end method

.method private final i(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/16 v2, 0x32

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->b0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/Paint;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x3

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-nez v5, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    sget-object v7, Lcom/canhub/cropper/CropOverlayView$d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    if-eq v5, v4, :cond_3

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v5, v7

    div-float/2addr v4, v5

    sub-float/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v7, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v11, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v1, v3

    float-to-double v8, v7

    sub-float v1, v4, v3

    div-float/2addr v1, v4

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v8, v12

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v10, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v12, v3, v1

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v9, v11

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v7

    sub-float v14, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v7

    add-float v16, v3, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move v13, v15

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v12, v1, v6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v6

    float-to-double v8, v4

    sub-float v1, v7, v6

    div-float/2addr v1, v7

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v8, v5

    double-to-float v1, v8

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v9, v3, v1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float v11, v3, v1

    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    sub-float v14, v3, v1

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v4

    add-float v16, v2, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move/from16 v15, v17

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unrecognized crop shape"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    add-float v10, v1, v3

    iget v1, v2, Landroid/graphics/RectF;->right:F

    sub-float v14, v1, v3

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v13, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v1, v6

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v16, v1, v6

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v13, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move/from16 v14, v16

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final k(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p4

    sub-float v4, v0, p3

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v5, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p3

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float/2addr v4, v0

    sub-float v5, v1, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p4

    add-float v4, v0, p3

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float v5, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, p3

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v4, v0, v4

    sub-float v5, v1, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p3

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, p4

    sub-float v4, v0, p3

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v5, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, p4

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, p3

    iget v4, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    add-float/2addr v4, v0

    add-float v5, v1, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p3

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, v1, p4

    add-float v4, v0, p3

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v5, v1, v0

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p2, Landroid/graphics/RectF;->right:F

    add-float v2, v0, p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float v3, p2, p3

    iget p4, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    sub-float v4, v0, p4

    add-float v5, p2, p3

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final l(Landroid/graphics/RectF;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1}, LE3/q;->f()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->f()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->e()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->e()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->d()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->d()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->c()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v2}, LE3/q;->c()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_4

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iput v2, p1, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    iput v3, p1, Landroid/graphics/RectF;->right:F

    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    :goto_0
    return-void
.end method

.method private final n()V
    .locals 10

    sget-object v0, LE3/b;->a:LE3/b;

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v0, v1}, LE3/b;->A([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v0, v3}, LE3/b;->C([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v0, v3}, LE3/b;->B([F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-virtual {v0, v4}, LE3/b;->v([F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpg-float v4, v3, v1

    if-lez v4, :cond_4

    cmpg-float v4, v0, v2

    if-gtz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->K:F

    sub-float v6, v3, v1

    mul-float v7, v5, v6

    sub-float v8, v0, v2

    mul-float/2addr v5, v8

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v6}, LE3/q;->n()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v6}, LE3/q;->m()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v2

    iput v5, v4, Landroid/graphics/RectF;->top:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v7}, LE3/q;->n()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v7}, LE3/q;->m()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    iget v1, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    if-eqz v9, :cond_3

    cmpl-float v9, v3, v1

    if-lez v9, :cond_3

    cmpl-float v9, v0, v2

    if-lez v9, :cond_3

    div-float/2addr v6, v8

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    cmpl-float v6, v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    if-lez v6, :cond_2

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    int-to-float v1, v1

    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1}, LE3/q;->f()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1}, LE3/q;->e()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v8

    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    add-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v5

    iput v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v7

    iput v3, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-direct {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->l(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0, v4}, LE3/q;->w(Landroid/graphics/RectF;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final p()Z
    .locals 5

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x7

    aget v0, v0, v4

    cmpg-float v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final q(FF)V
    .locals 6

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->L:F

    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LE3/q;->g(FFFLcom/canhub/cropper/CropImageView$CropShape;Z)Lcom/canhub/cropper/CropWindowMoveHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final r(FF)V
    .locals 12

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:F

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v9, v0

    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->F:Landroid/graphics/RectF;

    iget v7, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->H:I

    iget-boolean v10, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    iget v11, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/canhub/cropper/CropWindowMoveHandler;->l(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {p1, v1}, LE3/q;->w(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->w:Lcom/canhub/cropper/CropOverlayView$b;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:Lcom/canhub/cropper/CropOverlayView$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private final y()V
    .locals 12

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p0}, LE3/o;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v1

    const-string v2, "systemGestureExclusionRects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    check-cast v1, Landroid/graphics/Rect;

    invoke-static {p0}, LE3/o;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x1

    if-gt v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    check-cast v3, Landroid/graphics/Rect;

    invoke-static {p0}, LE3/o;->a(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/k;->n(Ljava/util/List;)I

    move-result v2

    const/4 v5, 0x2

    if-gt v5, v2, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    check-cast v2, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->L:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/RectF;->top:F

    sub-float v8, v7, v5

    float-to-int v8, v8

    iput v8, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v9, p0, Lcom/canhub/cropper/CropOverlayView;->e0:F

    const v10, 0x3e99999a    # 0.3f

    mul-float v11, v9, v10

    add-float/2addr v8, v11

    float-to-int v8, v8

    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v9

    sub-float/2addr v7, v4

    float-to-int v4, v7

    iput v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v9

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v9, v10

    sub-float/2addr v0, v9

    float-to-int v0, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    filled-new-array {v1, v3, v2}, [Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LE3/p;->a(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAspectRatioX()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->S:Lcom/canhub/cropper/CropImageView$Guidelines;

    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->l(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v1, v0}, LE3/q;->w(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0}, LE3/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->S:Lcom/canhub/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->c:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/canhub/cropper/CropImageView$Guidelines;->b:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:Lcom/canhub/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->j(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/CropOverlayView$a;

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/CropImageOptions;

    if-eqz v1, :cond_2

    iget v2, v1, Lcom/canhub/cropper/CropImageOptions;->M:F

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->P:I

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v2, v1}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->i(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->h(Landroid/graphics/Canvas;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->y()V

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->r(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->s()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/canhub/cropper/CropOverlayView;->q(FF)V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    int-to-float p1, p1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    if-lez p1, :cond_1

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->Q:I

    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->P:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->R:F

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    const-string v0, "cropCornerShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    const-string v0, "cropShape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/CropOverlayView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->w:Lcom/canhub/cropper/CropOverlayView$b;

    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0, p1}, LE3/q;->w(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->V:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    const-string v0, "guidelines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->S:Lcom/canhub/cropper/CropImageView$Guidelines;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->S:Lcom/canhub/cropper/CropImageView$Guidelines;

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/CropImageOptions;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/CropImageOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p1, Lcom/canhub/cropper/CropImageOptions;->H:Z

    iget-boolean v4, v1, Lcom/canhub/cropper/CropImageOptions;->H:Z

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->I:I

    iget v4, v1, Lcom/canhub/cropper/CropImageOptions;->I:I

    if-ne v3, v4, :cond_0

    if-eqz v1, :cond_0

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->J:I

    if-ne v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->c:Lcom/canhub/cropper/CropImageOptions;

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->W:I

    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->X:I

    invoke-virtual {v3, v4, v5}, LE3/q;->v(II)V

    iget-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->Y:I

    iget v5, p1, Lcom/canhub/cropper/CropImageOptions;->Z:I

    invoke-virtual {v3, v4, v5}, LE3/q;->u(II)V

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0, p1}, LE3/q;->t(Lcom/canhub/cropper/CropImageOptions;)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->z0:I

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->b0:I

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->y0:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->a0:F

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->A0:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->W:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->z:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->V:Z

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->e:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->a:F

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->U:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->c:Lcom/canhub/cropper/CropImageView$CropShape;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->T:Lcom/canhub/cropper/CropImageView$CropShape;

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->f:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:F

    iget-object v0, p1, Lcom/canhub/cropper/CropImageOptions;->w:Lcom/canhub/cropper/CropImageView$Guidelines;

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->S:Lcom/canhub/cropper/CropImageView$Guidelines;

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->H:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->O:Z

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->I:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->D:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/canhub/cropper/CropOverlayView$c;

    invoke-direct {v4, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    invoke-direct {v0, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    :cond_3
    iget-boolean v0, p1, Lcom/canhub/cropper/CropImageOptions;->E:Z

    iput-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->v:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:F

    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->G:F

    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->K:F

    sget-object v0, Lcom/canhub/cropper/CropOverlayView;->f0:Lcom/canhub/cropper/CropOverlayView$a;

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->K:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->y:Landroid/graphics/Paint;

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->N:F

    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->I:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->O:F

    iput v3, p0, Lcom/canhub/cropper/CropOverlayView;->J:F

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->b:Ljava/lang/Integer;

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->M:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->P:I

    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->z:Landroid/graphics/Paint;

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->R:F

    iget v4, p1, Lcom/canhub/cropper/CropImageOptions;->S:I

    invoke-virtual {v0, v3, v4}, Lcom/canhub/cropper/CropOverlayView$a;->b(FI)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->A:Landroid/graphics/Paint;

    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->T:I

    invoke-virtual {v0, v3}, Lcom/canhub/cropper/CropOverlayView$a;->a(I)Landroid/graphics/Paint;

    move-result-object v3

    iput-object v3, p0, Lcom/canhub/cropper/CropOverlayView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropOverlayView$a;->d(Lcom/canhub/cropper/CropImageOptions;)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->C:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->w:Lcom/canhub/cropper/CropOverlayView$b;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    :cond_5
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->c0:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    sget-object p1, LE3/b;->a:LE3/b;

    invoke-virtual {p1}, LE3/b;->o()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->w:Lcom/canhub/cropper/CropOverlayView$b;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/canhub/cropper/CropOverlayView$b;->a(Z)V

    :cond_1
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 0

    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->M:F

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->d0:Z

    if-eqz v0, :cond_0

    sget-object v0, LE3/b;->a:LE3/b;

    invoke-virtual {v0}, LE3/b;->p()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u([FII)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->E:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->G:I

    iput p3, p0, Lcom/canhub/cropper/CropOverlayView;->H:I

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {p1}, LE3/q;->i()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    :goto_1
    invoke-direct {p0}, Lcom/canhub/cropper/CropOverlayView;->n()V

    :cond_3
    return-void
.end method

.method public final v(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->f:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(FFFF)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->v:LE3/q;

    invoke-virtual {v0, p1, p2, p3, p4}, LE3/q;->s(FFFF)V

    return-void
.end method

.method public final x(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/canhub/cropper/CropOverlayView$c;

    invoke-direct {v1, p0}, Lcom/canhub/cropper/CropOverlayView$c;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Landroid/view/ScaleGestureDetector;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
