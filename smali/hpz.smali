.class public final synthetic Lhpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhpo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lhpo;

    iput-boolean p2, p0, Lhpz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpz;->a:Lhpo;

    iget-boolean v1, p0, Lhpz;->b:Z

    iget-object v2, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhpo;->y:Lhqt;

    sget-object v1, Lhqu;->HDR_AUTO:Lhqu;

    invoke-virtual {v0, v1}, Lhqt;->a(Lhqu;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0200ee

    nop

    :goto_0
    iget-object v1, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhqw;

    sget-object v2, Lhqv;->HDR:Lhqv;

    iget-object v3, v1, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Lhqw;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqx;

    invoke-virtual {v1, v0}, Lhqx;->setImageResource(I)V

    :cond_1
    return-void
.end method
