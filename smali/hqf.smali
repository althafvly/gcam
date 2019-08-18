.class final synthetic Lhqf;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lhpo;


# direct methods
.method constructor <init>(Lhpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->a:Lhpo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhqf;->a:Lhpo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhpo;->e:Lcot;

    invoke-interface {p1}, Lcot;->f()Z

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->BACK_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;)V

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->FRONT_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;)V

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->NIGHT_FRONT_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhqv;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lhpo;->e:Lcot;

    invoke-interface {p1}, Lcot;->f()Z

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->BACK_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhqv;)V

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->FRONT_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhqv;)V

    iget-object p1, v0, Lhpo;->aq:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhqv;->NIGHT_FRONT_PHOTO_FLASH:Lhqv;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhqv;)V

    :goto_0
    invoke-virtual {v0}, Lhpo;->f()V

    return-void
.end method
