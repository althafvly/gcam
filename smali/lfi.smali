.class public final Llfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic a:Llfb;


# direct methods
.method public constructor <init>(Llfb;)V
    .locals 0

    iput-object p1, p0, Llfi;->a:Llfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Llfi;->a:Llfb;

    iget-object p1, p1, Llfb;->c:Llen;

    iget-object p1, p1, Llen;->d:Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Llfi;->a:Llfb;

    iget-object p1, p1, Llfb;->c:Llen;

    invoke-virtual {p1}, Lleo;->o()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Llfi;->a:Llfb;

    iget-object p1, p1, Llfb;->c:Llen;

    invoke-virtual {p1}, Lleo;->p()V

    return-void
.end method
