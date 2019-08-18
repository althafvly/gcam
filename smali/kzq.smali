.class final Lkzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhru;


# instance fields
.field public final synthetic a:Lkym;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method constructor <init>(Lkym;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Lkzq;->a:Lkym;

    iput-object p2, p0, Lkzq;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkzq;->a:Lkym;

    iget-object v0, v0, Lkym;->v:Lhql;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhql;->a(Z)Z

    return-void
.end method

.method public final a(Lhqv;)V
    .locals 5

    invoke-virtual {p1}, Lhqv;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lkzq;->a:Lkym;

    iget-object p1, p1, Lkym;->f:Lpdn;

    invoke-virtual {p1}, Lpdn;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkzq;->a:Lkym;

    invoke-virtual {p1}, Lkym;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lkzq;->a:Lkym;

    iget-object p1, p1, Lkym;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkzq;->a:Lkym;

    iget-object v0, v0, Lkym;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkzq;->a:Lkym;

    iget-object v1, v1, Lkym;->v:Lhql;

    new-instance v2, Lkzt;

    invoke-direct {v2, p0}, Lkzt;-><init>(Lkzq;)V

    new-instance v3, Lkzs;

    iget-object v4, p0, Lkzq;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {v3, v4}, Lkzs;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lhql;->a(Z)Z

    iput-object v2, v1, Lhql;->c:Ljava/lang/Runnable;

    new-instance v2, Lklu;

    invoke-direct {v2}, Lklu;-><init>()V

    iput-object p1, v2, Lklu;->a:Ljava/lang/String;

    iget-object p1, v2, Lklu;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, v2, Lklu;->d:Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, v2, Lklu;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v3, v2, Lklu;->c:Ljava/lang/Runnable;

    new-instance p1, Lkln;

    iget-object v0, v2, Lklu;->a:Ljava/lang/String;

    iget-object v3, v2, Lklu;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lklu;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v3, v4}, Lkln;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lklu;->c:Ljava/lang/Runnable;

    iput-object v0, p1, Lkln;->a:Ljava/lang/Runnable;

    iget-object v0, v1, Lhql;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100140

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lhql;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100119

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhqo;

    invoke-direct {v3, v1, p1, v0, v2}, Lhqo;-><init>(Lhql;Lklo;Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lhqk;

    invoke-direct {v4, v2, v3}, Lhqk;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Lklo;->b(Ljava/lang/Runnable;)Lklo;

    new-instance v4, Lhqn;

    invoke-direct {v4, v2, v3}, Lhqn;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Lklo;->c(Ljava/lang/Runnable;)Lklo;

    new-instance v4, Lhqm;

    invoke-direct {v4, v1, v2, v3}, Lhqm;-><init>(Lhql;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Lklo;->a(Ljava/lang/Runnable;)Lklo;

    iput-object p1, v1, Lhql;->b:Lklo;

    iget-object v1, v1, Lhql;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lhql;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lklo;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method
