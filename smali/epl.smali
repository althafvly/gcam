.class final Lepl;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lbwd;

.field private final synthetic b:Leop;


# direct methods
.method constructor <init>(Leop;Lbwd;)V
    .locals 0

    iput-object p1, p0, Lepl;->b:Leop;

    iput-object p2, p0, Lepl;->a:Lbwd;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lepl;->b:Leop;

    iget-object v1, v0, Leop;->z:Lgjs;

    if-nez v1, :cond_2

    iget-object v0, v0, Leop;->y:Lqig;

    if-nez v0, :cond_0

    const-string v0, "closed"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "starting"

    :goto_0
    sget-object v1, Leop;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcub;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Leop;->n()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Lepl;->a:Lbwd;

    sget-object v1, Lbxb;->SHUTTER_BUTTON:Lbxb;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbwd;->a(Lbxb;Z)Lqig;

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    iget-object v0, p0, Lepl;->a:Lbwd;

    sget-object v1, Lbxb;->SHUTTER_BUTTON:Lbxb;

    invoke-interface {v0, v1}, Lbwd;->a(Lbxb;)Lqig;

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lepl;->b:Leop;

    iput-boolean p1, v0, Leop;->H:Z

    return-void
.end method
