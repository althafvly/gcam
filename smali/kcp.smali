.class public final Lkcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Lkct;

.field private final synthetic b:Lkck;


# direct methods
.method public constructor <init>(Lkck;Lkct;)V
    .locals 0

    iput-object p1, p0, Lkcp;->b:Lkck;

    iput-object p2, p0, Lkcp;->a:Lkct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    instance-of v0, p1, Lkcg;

    if-eqz v0, :cond_1

    check-cast p1, Lkcg;

    invoke-virtual {p1, p2}, Lkcg;->a(I)Lkch;

    move-result-object v0

    invoke-virtual {p1}, Lkcg;->invalidate()V

    iget-object v1, p0, Lkcp;->b:Lkck;

    invoke-virtual {v1, p2}, Lkck;->a(I)V

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lldq;->a(Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lkcp;->a:Lkct;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkct;->a(Lkch;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
