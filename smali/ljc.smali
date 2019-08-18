.class final synthetic Lljc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lliz;

.field private final b:Z


# direct methods
.method constructor <init>(Lliz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->a:Lliz;

    iput-boolean p2, p0, Lljc;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lljc;->a:Lliz;

    iget-boolean v0, p0, Lljc;->b:Z

    iget-object v1, p1, Lliz;->c:Lljo;

    invoke-virtual {p1, v0}, Lliz;->a(Z)F

    move-result v2

    sget-object v3, Lljl;->ZOOM_BUTTON_TAP:Lljl;

    invoke-virtual {v1, v2, v3}, Lljm;->a(FLljl;)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lliz;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lliz;->l:Ljgj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Ljgj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lliz;->l:Ljgj;

    invoke-virtual {v0, v1}, Ljgj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lliz;->m:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lliz;->m:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnah;

    invoke-interface {v0}, Lnah;->close()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p1, Lliz;->m:Lpdn;

    :cond_1
    return-void
.end method
