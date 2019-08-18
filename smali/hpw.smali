.class final synthetic Lhpw;
.super Ljava/lang/Object;

# interfaces
.implements Lhrh;


# instance fields
.field private final a:Lhpo;


# direct methods
.method constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpw;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final a(Lhqv;)V
    .locals 2

    iget-object v0, p0, Lhpw;->a:Lhpo;

    invoke-virtual {p1}, Lhqv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, v0, Lhpo;->v:Lmtt;

    const-string v1, "pano_fisheye"

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, v0, Lhpo;->v:Lmtt;

    const-string v1, "pano_wide"

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, v0, Lhpo;->v:Lmtt;

    const-string v1, "pano_vertical"

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, v0, Lhpo;->v:Lmtt;

    const-string v1, "pano_horizontal"

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, v0, Lhpo;->v:Lmtt;

    const-string v1, "pano_photosphere"

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lhpo;->v:Lmtt;

    invoke-virtual {v0, p1}, Lhpo;->a(Lmtt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
